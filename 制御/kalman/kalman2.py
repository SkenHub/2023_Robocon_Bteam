import numpy as np
import matplotlib.pyplot as plt

# カルマンフィルターの初期化
def init_kalman(x, P):
    n = len(x)
    A = np.eye(n)
    H = np.eye(n)
    Q = np.eye(n) * 1e-5
    R = np.eye(n) * 1e-3
    return x, P, A, H, Q, R

# 状態予測
def predict(x, P, A, Q):
    x = np.dot(A, x)
    P = np.dot(np.dot(A, P), A.T) + Q
    return x, P

# 観測更新
def update(x, P, z, H, R):
    y = z - np.dot(H, x)
    S = np.dot(np.dot(H, P), H.T) + R
    K = np.dot(np.dot(P, H.T), np.linalg.inv(S))
    x = x + np.dot(K, y)
    P = np.dot(np.eye(len(x)) - np.dot(K, H), P)
    return x, P

# カルマンフィルターで自己位置推定
def kalman_filter(x, P, A, H, Q, R, z):
    x, P = predict(x, P, A, Q)
    x, P = update(x, P, z, H, R)
    return x, P

# 初期値の設定
x = np.array([0, 0])  # 初期位置
P = np.eye(2) * 1e-3  # 初期共分散行列

# カルマンフィルターの初期化
x, P, A, H, Q, R = init_kalman(x, P)

# データの読み込み
data = np.loadtxt("data.txt", delimiter=",")  # [x, y]の列が入ったデータファイル

# 推定位置を格納するための配列
estimates = np.zeros_like(data)

# カルマンフィルターを適用
for i in range(len(data)):
    z = data[i]
    x, P = kalman_filter(x, P, A, H, Q, R, z)
    estimates[i] = x

# 推定位置のプロット
import matplotlib.pyplot as plt
plt.plot(data[:,0], data[:,1], label="True Position")
plt.plot(estimates[:,0], estimates[:,1], label="Estimated Position")
plt.legend()
plt.show()
