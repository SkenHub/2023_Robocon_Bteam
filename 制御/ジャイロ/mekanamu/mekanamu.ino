#include "AFarduinoMN.h"
#include <AFMotor.h>
#define PI 3.141592653

AFMNMotor mtr;

char rx_data[8];
String str;
int deg, scar, sw, x, y;
int vx, vy, w;
int sp = 1;
int i;


void setup() {
  Serial.begin(9600);
  Serial1.begin(9600);
  mtr.init(15.5, 18.5);
}

void loop() {
  mtr.ugoki(vx, vy, w);
  char ch = Serial1.read();
  Serial.println(ch);

    if (ch == 'e') {
      vx = 0;
      vy = 50;
      w = 0;
    }
    if (ch == 'q') {
      vx = 0;
      vy = -50;
      w = 0;
    }
    if (ch == 'w') {
      vx = 50;
      vy = 0;
      w = 0;
    }
    if (ch == 's') {
      vx = -50;
      vy = 0;
      w = 0;
    }
    if (ch == 'd') {
      vx = 0;
      vy = 0;
      w = 50;
    }
    if (ch == 'a') {
      vx = 0;
      vy = 0;
      w = -50;
    }
    if (ch == 'f') {
      vx = 0;
      vy = 0;
      w = 0;
    }

}