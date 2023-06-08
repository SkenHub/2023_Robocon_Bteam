#ifndef AFARDUINOMN_H_
#define AFARDUINOMN_H_
#include <Arduino.h>
#include <AFMotor.h>


class AFMNMotor {
public:
  AFMNMotor();
  void init(double longx, double longy);
  void ugoki(int vx, int vy, int w);
  void tomaru();
private:
  int lx, ly;
  double u1, u2, u3, u4;
  int uu1, uu2, uu3, uu4;
};
#endif