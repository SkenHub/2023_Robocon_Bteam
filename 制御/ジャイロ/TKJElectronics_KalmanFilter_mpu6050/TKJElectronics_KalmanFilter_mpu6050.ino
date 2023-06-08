#include <Wire.h>
#include <Kalman.h>
#include <MPU6050.h>

MPU6050 mpu;

Kalman kalmanX; 
Kalman kalmanY;
Kalman kalmanZ;

double accX, accY, accZ;
double gyroX, gyroY, gyroZ;
double angleX, angleY, angleZ;

uint32_t timer;

void setup() {
  Wire.begin();
  Serial.begin(115200);

  mpu.initialize();

  kalmanX.setAngle(0);
  kalmanY.setAngle(0);
  kalmanZ.setAngle(0);

  timer = micros();
}

void loop() {
  double dt = (double)(micros() - timer) / 1000000; // デルタ時間を計算する
  timer = micros();

  int16_t ax, ay, az, gx, gy, gz;
  mpu.getMotion6(&ax, &ay, &az, &gx, &gy, &gz);

  accX = (double)ax / 16384;
  accY = (double)ay / 16384;
  accZ = (double)az / 16384;

  gyroX = (double)gx / 131;
  gyroY = (double)gy / 131;
  gyroZ = (double)gz / 131;

  angleX = kalmanX.getAngle(accX, gyroX, dt); // カルマン フィルターを使用して角度を計算する
  angleY = kalmanY.getAngle(accY, gyroY, dt);
  angleZ = kalmanZ.getAngle(accZ, gyroZ, dt); 

  // 角度に変換する式の修正
  angleX = angleX * 180 / M_PI;
  angleY = angleY * 180 / M_PI;
  angleZ = angleZ * 180 / M_PI;

  Serial.print("AngleX: ");
  Serial.print(angleX);
  Serial.print(" - ");
  Serial.print("AngleY: ");
  Serial.print(angleY);
  Serial.print("AngleZ: ");
  Serial.println(angleZ); 
}
