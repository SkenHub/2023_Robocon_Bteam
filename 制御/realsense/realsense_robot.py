#!/usr/bin/env python
# -*- coding: utf-8 -*-

import itertools
import math as m

import numpy as np
from matplotlib import pyplot as plt
from matplotlib import animation
import pyrealsense2 as rs

pipe = rs.pipeline()

cfg = rs.config()
cfg.enable_stream(rs.stream.pose)

pipe.start(cfg)

def _update(frame, x, y):
    """グラフを更新するための関数"""
    frames = pipe.wait_for_frames()
    pose = frames.get_pose_frame()
    if pose:
        data = pose.get_pose_data()
        W = data.rotation.w
        X = -data.rotation.z
        Y = data.rotation.x
        Z = -data.rotation.y

        pitch =  -m.asin(2.0 * (X*Z - W*Y)) * 180.0 / m.pi
        roll  =  m.atan2(2.0 * (W*X + Y*Z), W*W -X*X - Y*Y + Z*Z) * 180.0 / m.pi
        yaw   =  -m.atan2(2.0 * (W*Z + X*Y), W*W + X*X - Y*Y - Z*Z) * 180.0 / m.pi
        print(yaw)
            
    # 現在のグラフを消去する
    plt.cla()
    # データを更新 (追加) する
    x.append(data.translation.x+0.23*m.sin(yaw/360.0*2*m.pi))
    y.append(-1.0*data.translation.z-0.23*m.cos(yaw/360.0*2*m.pi)+0.23)
    #del x[0:len(x)-100]
    #del y[0:len(y)-100]
    #print(str(len(x))+'	'+str(len(y)))
    # グラフを再描画する
    plt.xlabel('X_dis')
    plt.ylabel('Y_dis')
    plt.xlim(-1.0,1.0)
    plt.ylim(-1.0,1.0)
    plt.scatter(x,y)
 

def main():
    # 描画領域
    fig = plt.figure(figsize=(7,7))
    # 描画するデータ
    x = []
    y = []

    params = {
        'fig': fig,
        'func': _update,  # グラフを更新する関数
        'fargs': (x,y),  # 関数の引数 (フレーム番号を除く)
        'interval': 1,  # 更新間隔 (ミリ秒)
        'frames': itertools.count(0, 0.1),  # フレーム番号を無限に生成するイテレータ
    }
    anime = animation.FuncAnimation(**params)

    # グラフを表示する
    plt.show()


if __name__ == '__main__':
      main()
      