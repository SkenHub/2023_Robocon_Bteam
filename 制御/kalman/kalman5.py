import numpy as np
import matplotlib.pyplot as plt

# ロボットの初期位置と姿勢
initial_state = np.array([0, 0, 0])  # [x, y, theta]

# ロボットの移動モデルのパラメータ
# ロボットの速度に対するノイズの標準偏差
motion_noise_std = 0.1

# ロボットの計測モデルのパラメータ
# 計測輪の誤差に対するノイズの標準偏差
measurement_noise_std = 0.1

# シミュレーションの時間設定
dt = 0.1  # サンプリング時間
T = 100  # シミュレーション時間ステップ数

# ロボットの真の軌跡
#true_trajectory = [initial_state]
# ロボットの真の軌跡ノイズ付き
noise_std = 0.5  # ノイズの標準偏差（ノイズの強さを調整する値）
true_trajectory = [initial_state + np.random.normal(0, noise_std, size=3)]

# ロボットの推定軌跡（フィルタの出力）
estimated_trajectory = [initial_state]

# 拡張カルマンフィルタの推定状態の初期化
estimated_state = initial_state

# 拡張カルマンフィルタの共分散行列の初期化
estimated_covariance = np.eye(3)  # 3x3の単位行列

# メインループ
for t in range(T):
    # ロボットの移動モデルに基づいて真の状態を更新
    true_state = true_trajectory[-1]
    v = 10.0  # ロボットの速度
    w = 0.1  # ロボットの角速度
    motion_noise = np.random.normal(0, motion_noise_std, 2)  # 移動ノイズの生成
    delta_t = dt

    x = true_state[0]
    y = true_state[1]
    theta = true_state[2]

    # ロボットの真の状態を更新
    true_state = np.array([
        x + (v / w) * (-np.sin(theta) + np.sin(theta + w * delta_t)),
        y + (v / w) * (np.cos(theta) - np.cos(theta + w * delta_t)),
        theta + w * delta_t
    ])

    true_trajectory.append(true_state)

    # ロボットの計測
    measured_distance_x = true_state[0] + np.random.normal(0, measurement_noise_std)
    measured_distance_y = true_state[1] + np.random.normal(0, measurement_noise_std)


    # 拡張カルマンフィルタの予測ステップ
    # ロボットの移動モデルに基づいて推定状態を予測
    v_hat = v + np.random.normal(0, motion_noise_std)  # 推定速度
    w_hat = w + np.random.normal(0, motion_noise_std)  # 推定角速度

    x_hat = estimated_state[0]
    y_hat = estimated_state[1]
    theta_hat = estimated_state[2]

    # 推定状態を予測
    predicted_state = np.array([
        x_hat + (v_hat / w_hat) * (-np.sin(theta_hat) + np.sin(theta_hat + w_hat * delta_t)),
        y_hat + (v_hat / w_hat) * (np.cos(theta_hat) - np.cos(theta_hat + w_hat * delta_t)),
        theta_hat + w_hat * delta_t
    ])

    # 推定共分散行列を予測
    F = np.array([
        [1, 0, (-v_hat / w_hat) * np.cos(theta_hat) + (v_hat / w_hat) * np.cos(theta_hat + w_hat * delta_t)],
        [0, 1, (-v_hat / w_hat) * np.sin(theta_hat) + (v_hat / w_hat) * np.sin(theta_hat + w_hat * delta_t)],
        [0, 0, 1]
    ])  # 線形化行列

    G = np.array([
    [(1 / w_hat) * (-np.sin(theta_hat) + np.sin(theta_hat + w_hat * delta_t)),
     (v_hat / (w_hat ** 2)) * (np.sin(theta_hat) - np.sin(theta_hat + w_hat * delta_t)) + (v_hat / w_hat) * np.cos(
         theta_hat + w_hat * delta_t) * delta_t,
     0],
    [(1 / w_hat) * (np.cos(theta_hat) - np.cos(theta_hat + w_hat * delta_t)),
     -(v_hat / (w_hat ** 2)) * (np.cos(theta_hat) - np.cos(theta_hat + w_hat * delta_t)) + (v_hat / w_hat) * np.sin(
         theta_hat + w_hat * delta_t) * delta_t,
     0],
    [0, delta_t, 1]
])  # ノイズ影響行列


    predicted_covariance = F @ estimated_covariance @ F.T + G @ np.diag([motion_noise_std ** 2, motion_noise_std ** 2, 0]) @ G.T

    # 拡張カルマンフィルタの更新ステップ
    # ロボットの計測結果を用いて推定状態を更新
    H = np.array([[1, 0, 0], [0, 1, 0]])  # 計測モデルのヤコビアン行列
    R = np.diag([measurement_noise_std ** 2, measurement_noise_std ** 2])  # 計測ノイズの共分散行列

    innovation = np.array([measured_distance_x - predicted_state[0], measured_distance_y - predicted_state[1]])  # イノベーション（計測の残差）
    S = H @ predicted_covariance @ H.T + R  # イノベーションの共分散行列
    K = predicted_covariance @ H.T @ np.linalg.inv(S)  # カルマンゲイン

    estimated_state = predicted_state + K @ innovation  # 推定状態の更新
    estimated_covariance = (np.eye(3) - K @ H) @ predicted_covariance  # 推定共分散行列の更新

    estimated_trajectory.append(estimated_state)

# 結果の表示
true_trajectory = np.array(true_trajectory)
estimated_trajectory = np.array(estimated_trajectory)

plt.figure()
plt.plot(true_trajectory[:, 0], true_trajectory[:, 1], label='True Trajectory')
plt.plot(estimated_trajectory[:, 0], estimated_trajectory[:, 1], label='Estimated Trajectory')
plt.xlabel('x')
plt.ylabel('y')
plt.legend()
plt.title('Robot Localization')
plt.show()


