/**
  ******************************************************************************
  * @file    main.c
  * @author  Ac6
  * @version V1.0
  * @date    01-December-2013
  * @brief   Default main function.
  ******************************************************************************
*/


#include "stm32f4xx.h"
#include "stm32f4xx_nucleo.h"
#include "sken_library/include.h"
#include "math.h"

PS3 ps3;
PS3_data ps3_data;

IM920 im920;
uint16_t RXID;
uint8_t send_data[16];

Uart uart;
uint8_t yaw_data[6];
float yaw_deg;

SkenMdd mdd;
float mode[4] = {0,0,0,0};
float M1_gain[4] = {10.0,0,0,20};
float M2_gain[4] = {10.0,0,0,20};
float M3_gain[4] = {10.0,0,0,20};
float M4_gain[4] = {10.0,0,0,20};
float encoder_parm[4] = {8192,8192,8192,8192};
float diameter[4] = {100.0,771.6,0,0};

float mecanum[4];
void mdd_carry(float x_vol,float y_vol,float omega){
	mecanum[0] = x_vol;
	mecanum[1] = y_vol;
	mecanum[2] = omega;
	mecanum[3] = 0;
	if(mecanum[0] == 0 && mecanum[1] == 0 && mecanum[2] == 0){
		mdd.udp(PID_RESET_COMMAND,mode);
	}
	mdd.udp(MECANUM_MODE,mecanum);
}

void float_convert(){
	for(int i=0; i<4; i++){
		ConvertIntFloat convert;
		convert.float_val = mecanum[i];
		for(int j=0; j<4; j++){
			send_data[j+i*4] = convert.uint8_val[j];;
		}
	}
}

void yaw_convert(){
	ConvertIntFloat convert;
	for(int j=0; j<6; j++){
		if(yaw_data[j] == 0xA0 && yaw_data[(j+1)%6] == 0xA0){
			for(int i=0; i<4; i++){
				convert.uint8_val[i] = yaw_data[(j+2+i)%6];
			}
			yaw_deg = convert.float_val;
			break;
		}
	}
}

void robot_carry(){
	float x_vol,y_vol,omega,yaw_rad = 0;
	yaw_rad = yaw_deg*(PI/180.0);

	x_vol = (float)ps3_data.LxPad/63.0*1200.0;
	y_vol = (float)ps3_data.LyPad/63.0*1200.0;
	omega = (float)ps3_data.RxPad/63.0*-130.0;

	mdd_carry(x_vol,y_vol,omega);
}

void robot_func(){
	//im920.read(&RXID,send_data,Bytes16);
	//im920.write(send_data,Bytes16);
	//float_convert();
	//mdd_carry(400.0*sin(2.0*PI*0.25*(sken_system.millis()*0.001)),
			//400.0*cos(2.0*PI*0.25*(sken_system.millis()*0.001)),0);
	ps3.Getdata(&ps3_data);
	yaw_convert();
	//mdd_carry((float)ps3_data.LxPad/63.0*800.0,(float)ps3_data.LyPad/128.0*800.0,(float)ps3_data.RxPad/128.0*-360.0);
	robot_carry();
}

int main(void){
	sken_system.init();

	//im920.init(A0,A1,SERIAL4);
	ps3.StartRecive();

	mdd.init(C10,C11,SERIAL3);;
	mdd.tcp(MOTOR_COMMAND_MODE_SELECT,mode,10,2000);
	mdd.tcp(M1_PID_GAIN_CONFIG,M1_gain,10,2000);
	mdd.tcp(M2_PID_GAIN_CONFIG,M2_gain,10,2000);
	mdd.tcp(M3_PID_GAIN_CONFIG,M3_gain,10,2000);
	mdd.tcp(M4_PID_GAIN_CONFIG,M4_gain,10,2000);
	mdd.tcp(ENCODER_RESOLUTION_CONFIG,encoder_parm,10,2000);
	mdd.tcp(ROBOT_DIAMETER_CONFIG,diameter,10,2000);

	uart.init(A0,A1,SERIAL4,115200);
	uart.startDmaRead(yaw_data,6);

	sken_system.addTimerInterruptFunc(robot_func,0,1);

	while(true){
	}
}
