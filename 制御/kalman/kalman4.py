import numpy as np
import math
import time
import matplotlib.pyplot as plt

measurements = []
xs = []
ys = []
initial_xy = [2., 0.] # 初期位置
cnt = 0
pos_x,pos_y=0,0

dt = 0.01 # 計測間隔

x = np.array([[initial_xy[0]], [initial_xy[1]], [0.], [0.]]) # 初期位置と初期速度を代入した「4次元状態」
u = np.array([[0.], [0.], [0.], [0.]]) # 外部要素

P = np.array([[1000., 0., 0., 0.], [0., 1000., 0., 0.], [0., 0., 1000., 0.], [0., 0., 0., 1000.]]) # 共分散行列
F = np.array([[1., 0., dt, 0.], [0., 1., 0., dt], [0., 0., 1., 0.], [0., 0., 0., 1.]])  # 状態遷移行列
H = np.array([[1., 0., 0, 0], [0., 1., 0., 0.]])  # 観測行列
R = np.array([[0.01, 0], [0, 0.01]]) # ノイズ
I = np.identity((len(x)))    # 4次元単位行列

def kalman_filter(x, P ,measurement):
    # 予測
    x = np.dot(F, x) + u
    P = np.dot(np.dot(F, P), F.T)
    # 計測更新
    Z = np.array(measurement).reshape(2,1)
    y = Z - np.dot(H, x)
    S = np.dot(np.dot(H, P), H.T) + R
    K = np.dot(np.dot(P, H.T), np.linalg.inv(S))
    x = x + np.dot(K, y)        
    P = np.dot((I - np.dot(K, H)), P)
    x = x.tolist()
    P = P.tolist()

    return x, P

def direct(cnt):
    x,y=0,0
    if(cnt<6):
        x,y=1,0
    elif(cnt<12):
        x,y= 0,1
    elif(cnt<18):
        x,y= -1,0
    elif(cnt<24):
        x,y=0,-1
    return x,y

plt.figure()
ax = plt.gca()

while True:
    measurements.append([5*math.cos(cnt)+np.random.normal(0,0.1), 5*math.sin(cnt)+np.random.normal(0,0.1)])
    #dif=direct(cnt)
    #pos_x+=dif[0]
    #pos_y+=dif[1]
    #print(pos_x,pos_y)
    #measurements.append([0.1*pos_x+np.random.normal(0,0.1), 0.1*pos_y+np.random.normal(0,0.1)])
    xs.append(x[0])
    ys.append(x[1])
    

    x, P = kalman_filter(x, P, measurements[-1])
        
    ax.cla()
    ax.plot(xs, ys, 'o-', label='Kalman filter')
    ax.plot([m[0] for m in measurements], [m[1] for m in measurements], 'ro', label='Measurements')
    ax.set_xlim(-10, 10)
    ax.set_ylim(-10, 10)
    ax.legend(loc='upper left')
    plt.draw()
    plt.pause(0.01)

    cnt += 0.01
    if cnt>=25:
        cnt=0



