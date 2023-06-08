import numpy as np

measurements = [[7., 15.], [8., 14.], [9., 13.], [10., 12.], [11., 11.], [12., 10.]] #位置[x,y]の計測結果
initial_xy = [6., 17.] #初期位置

dt = 0.1 #計測間隔

x = np.array([[initial_xy[0]], [initial_xy[1]], [0.], [0.]]) # 初期位置と初期速度を代入した「4次元状態」
u = np.array([[0.], [0.], [0.], [0.]]) # 外部要素

P = np.array([[0., 0., 0., 0.], [0., 0., 0., 0.], [0., 0., 100., 0.], [0., 0., 0., 100.]]) # 共分散行列
F = np.array([[1., 0., dt, 0.], [0., 1., 0., dt], [0., 0., 1., 0.], [0., 0., 0., 1.]])  # 状態遷移行列
H = np.array([[1., 0., 0, 0], [0., 1., 0., 0.]])  # 観測行列
R = np.array([[0.1, 0], [0, 0.1]]) #ノイズ
I = np.identity((len(x)))    # 4次元単位行列

#Pは共分散行列で、この値が大きいほど予測が広く分布し、値の精度が悪いことになりる
#Fは状態遷移行列です。次の時刻での状態を求める
#Hは観測行列です。観測値は位置だけなので、4次元状態から位置だけを抽出する役割
#Rはノイズです。計測結果はノイズにより不確かなものとなる

def kalman_filter(x, P):
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
    return x,P

print("6回の計測後の位置と速度の予測値：",kalman_filter(x, P)[0])