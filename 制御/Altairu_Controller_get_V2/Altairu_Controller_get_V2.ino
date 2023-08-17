#include <BluetoothSerial.h>
#include <ESP32Servo.h>
#include "motor.h"

#if !defined(CONFIG_BT_ENABLED) || !defined(CONFIG_BLUEDROID_ENABLED)
#error Bluetooth is not enabled! Please run `make menuconfig` to enable it
#endif

BluetoothSerial SerialBT;
Motor mtr[3];
Servo servo1;
Servo servo2;

const int S1 = 19; 
const int S2 = 18;  
int speed1,speed2,speed3;

bool databox[11]; 

void setup() {
  Serial.begin(115200);
  SerialBT.begin("ESP32test");
  Serial.println("device start");
  // servo1.attach(S1, 510, 2400);  // 出力のピン, 最小値(usの値), 最大値（usの値）
  // servo2.attach(S2, 510, 2400);
  mtr[0].init(23, 21, 22, 0);
  mtr[1].init(4, 2, 0, 1);
  mtr[2].init(13, 14, 12, 2);
}

void loop() {
  mtr[0].ugoki(speed1);
  mtr[1].ugoki(speed2);
  mtr[2].ugoki(speed3);
  mt();
}

void mt() {
  if (SerialBT.available()) {
    String receivedData = SerialBT.readStringUntil('\n');  // 改行まで
    receivedData.trim();                                   // 文字列の前後の空白を取り除く
    // カンマで分割
    int dataIndex = 0;
    String data[11]; 
    while (receivedData.length() > 0 && dataIndex < 11) {
      int commaIndex = receivedData.indexOf(',');
      if (commaIndex != -1) {
        data[dataIndex] = receivedData.substring(0, commaIndex);
        receivedData = receivedData.substring(commaIndex + 1);
        data[dataIndex].trim();  // 空白取り除く
        dataIndex++;
      } else {
        break;
      }
    }

    for (int i = 0; i < dataIndex; i++) {
      Serial.print(i);
      Serial.print(": ");
      Serial.print(data[i]);
      Serial.print(", ");
    }
    Serial.println();
    speed1 = data[0] == "1" ? 255 : (data[2] == "1" ? -255 : 0);
    speed2 = data[1] == "1" ? 255 : (data[3] == "1" ? -255 : 0);
    speed3 = data[4] == "1" ? 255 : (data[6] == "1" ? -255 : 0);
  }
}
