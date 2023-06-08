import numpy as np
import math
import time
import matplotlib.pyplot as plt

measurements = []
xs = []
ys = []
initial_xy = [0., 0.] #初期位置
cnt=0

dt = 0.1 #計測間隔

x = np.array([[initial_xy[0]], [initial_xy[1]], [0.], [0.]]) # 初期位置と初期速度を代入した「4次元状態」
u = np.array([[0.], [0.], [0.], [0.]]) # 外部要素

P = np.array([[0., 0., 0., 0.], [0., 0., 0., 0.], [0., 0., 100., 0.], [0., 0., 0., 100.]]) # 共分散行列
F = np.array([[1., 0., dt, 0.], [0., 1., 0., dt], [0., 0., 1., 0.], [0., 0., 0., 1.]])  # 状態遷移行列
H = np.array([[1., 0., 0, 0], [0., 1., 0., 0.]])  # 観測行列
R = np.array([[0.1, 0], [0, 0.1]]) #ノイズ
I = np.identity((len(x)))    # 4次元単位行列

def kalman_filter(x, P ,measurements, xs, ys):
    for n in range(len(measurements)):       
        # 予測
        x = np.dot(F, x) + u
        P = np.dot(np.dot(F, P), F.T)
        # 計測更新
        Z = np.array([measurements[n]])
        y = Z.T - np.dot(H, x)
        S = np.dot(np.dot(H, P), H.T) + R
        K = np.dot(np.dot(P, H.T), np.linalg.inv(S))
        x = x + np.dot(K, y)        
        P = np.dot((I - np.dot(K, H)), P)
        x = x.tolist()
        P = P.tolist()
        xs.append(x[0])
        ys.append(x[1])
        print(n+1,"回目の測定",x)

        line.set_xdata(xs) # x軸データを更新
        line.set_ydata(ys) # y軸データを更新
        plt.draw() # 描画を更新
        plt.pause(0.01) # 0.01秒待機


plt.ion() # インタラクティブモードON
fig = plt.figure()
ax = fig.add_subplot(111)
line, = ax.plot([], [], 'o-', label='Kalman filter') # 初期化的に空のプロットを作成
meas_line, = ax.plot([], [], 'ro', label='Measurements') # 初期化的に空のプロットを作成
ax.legend(loc='upper left')

ax.set_xlim(-10, 10)
ax.set_ylim(-10, 10)

while True:
    measurements.append([5*math.cos(cnt)+np.random.normal(0,1),5*math.sin(cnt)+np.random.normal(0,0.01)])
    kalman_filter(x,P,measurements, xs, ys)

    if len(xs) >= 2:
        line.set_data(xs[-2:], ys[-2:])
    else:
        line.set_data(xs, ys)

    meas_line.set_xdata([m[0] for m in measurements])
    meas_line.set_ydata([m[1] for m in measurements])

    plt.draw()
    #plt.pause(0.01)

    cnt += 0.1
