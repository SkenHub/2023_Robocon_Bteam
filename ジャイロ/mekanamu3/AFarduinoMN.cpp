#include "AFarduinoMN.h"
#include <AFMotor.h>

AF_DCMotor motor1(1);
AF_DCMotor motor2(2);
AF_DCMotor motor3(3);
AF_DCMotor motor4(4);

AFMNMotor::AFMNMotor() {
}

void AFMNMotor::init(double longx, double longy) {
  //前後タイヤの車軸間距離/左右タイヤの車軸間距離
  lx=longx;
  ly=longy;

}

void AFMNMotor::ugoki(int vx, int vy, int w) {
  // vx(m/s),vy(m/s),w(rad/s)
  u1 = (vx - vy - (lx + ly) / 2 * w) * 10;  //最後は各モーターの係数　調整要
  u2 = (vx + vy + (lx + ly) / 2 * w) * 10;
  u3 = (vx + vy - (lx + ly) / 2 * w) * 10;
  u4 = (vx - vy + (lx + ly) / 2 * w) * 10;
  uu1 = constrain(u1, -254, 255);  //ここはmap使ったほうがいいけど現在の最低と最高がわかってから
  uu2 = constrain(u2, -254, 255);
  uu3 = constrain(u3, -254, 255);
  uu4 = constrain(u4, -254, 255);

  if (uu1 > 0) {
    motor1.setSpeed(uu1);
    motor1.run(FORWARD);
  } else if (uu1 < 0) {
    motor1.setSpeed(-1 * uu1);
    motor1.run(BACKWARD);
  } else {
    motor1.run(RELEASE);
  }

  if (uu2 > 0) {
    motor2.setSpeed(uu2);
    motor2.run(FORWARD);
  } else if (uu2 < 0) {
    motor2.setSpeed(-1 * uu2);
    motor2.run(BACKWARD);
  } else {
    motor2.run(RELEASE);
  }

  if (uu3 > 0) {
    motor3.setSpeed(uu3);
    motor3.run(FORWARD);
  } else if (uu3 < 0) {
    motor3.setSpeed(-1 * uu3);
    motor3.run(BACKWARD);
  } else {
    motor3.run(RELEASE);
  }

  if (uu4 > 0) {
    motor4.setSpeed(uu4);
    motor4.run(FORWARD);
  } else if (uu4 < 0) {
    motor4.setSpeed(-1 * uu4);
    motor4.run(BACKWARD);
  } else {
    motor4.run(RELEASE);
  }
}

void AFMNMotor::tomaru() {
  motor1.run(RELEASE);
  motor2.run(RELEASE);
  motor3.run(RELEASE);
  motor4.run(RELEASE);
}