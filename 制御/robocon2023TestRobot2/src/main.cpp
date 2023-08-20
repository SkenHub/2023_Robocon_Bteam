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
PS3_data ps3_data,past_ps3;;

IM920 im920;
uint16_t RXID;
uint8_t send_data[16];

Uart uart;
uint8_t yaw_data[6];
float yaw_deg;

Motor crawlar[2];

RcPwm servo[4];

SkenMdd mdd;
float mode[4] = {0,0,0,0};
float M1_gain[4] = {10.0,3.0,0,20};
float M2_gain[4] = {10.0,3.0,0,20};
float M3_gain[4] = {10.0,0,0,20};
float M4_gain[4] = {10.0,0,0,20};
float encoder_parm[4] = {8192,8192,8192,8192};
float diameter[4] = {127.0,127.0,571.0,0};	//オムニ直径、プーリ直径、旋回直径

float motor[4];
void mdd_carry(){
	if(motor[0] == 0 && motor[1] == 0 && motor[2] == 0 && motor[3] == 0){
		mdd.udp(PID_RESET_COMMAND,mode);
	}
	mdd.udp(MOTOR_RPS_COMMAND_MODE,motor);
}

float x_vol,y_vol,omega,yaw_rad;
void robot_carry(){
	//yaw_rad = yaw_deg*(PI/180.0);
	x_vol = (float)ps3_data.LxPad/63.0*3000.0;
	y_vol = (float)ps3_data.LyPad/63.0*3000.0;
	omega = (float)ps3_data.RxPad/63.0*-(720.0*(PI/180.0));
	motor[0] = ( y_vol + diameter[1]*omega)/(2.0*PI*diameter[1]);
	motor[1] = (-y_vol + diameter[1]*omega)/(2.0*PI*diameter[1]);
	motor[2] = (-y_vol + diameter[1]*omega)/(2.0*PI*diameter[1]);
	motor[3] = ( y_vol + diameter[1]*omega)/(2.0*PI*diameter[1]);

	mdd_carry();
}

void servo_control(float target_deg[4]){
	static float servo_deg[4];
	for(int i=0; i<4; i++){
		servo_deg[i] += 0.05*(target_deg[i]-servo_deg[i]);
		servo[i].turn(servo_deg[i]);
	}
}

float servo_deg[4];
void ps3_servo(){
	static bool servo_flag[4] = {true,false,false,false};
	servo_flag[0] = (ps3_data.L1 && !past_ps3.L1)? !servo_flag[0] : servo_flag[0];
	servo_flag[1] = (ps3_data.L1 && !past_ps3.L1)? !servo_flag[1] : servo_flag[1];
	servo_flag[2] = (ps3_data.L2 && !past_ps3.L2)? !servo_flag[2] : servo_flag[2];
	servo_flag[3] = (ps3_data.L2 && !past_ps3.L2)? !servo_flag[3] : servo_flag[3];
	for(int i=0; i<4; i++){
		servo_deg[i] = 60*servo_flag[i];
	}
	servo_control(servo_deg);
}

int crawlar_pwm[2];
void ps3_crawlar(){
	static bool crawlar_flag[2];
	for(int i=0; i<2; i++){
		crawlar_flag[i] = (ps3_data.L2 && !past_ps3.L2)? !crawlar_flag[i] : crawlar_flag[i];
		crawlar_pwm[i] = 100*crawlar_flag[i];
		crawlar[i].write(crawlar_pwm[i]);
	}
}

void float_convert(){
	for(int i=0; i<4; i++){
		ConvertIntFloat convert;
		convert.float_val = motor[i];
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

void robot_func(){
	//im920.read(&RXID,send_data,Bytes16);
	//im920.write(send_data,Bytes16);
	//float_convert();
	ps3.Getdata(&ps3_data);
	yaw_convert();
	robot_carry();
	ps3_servo();
	ps3_crawlar();
	past_ps3 = ps3_data;
}

int main(void){
	sken_system.init();

	//im920.init(A0,A1,SERIAL4);
	ps3.StartRecive();

	mdd.init(C10,C11,SERIAL3);
	mdd.tcp(MOTOR_COMMAND_MODE_SELECT,mode,10,2000);
	mdd.tcp(M1_PID_GAIN_CONFIG,M1_gain,10,2000);
	mdd.tcp(M2_PID_GAIN_CONFIG,M2_gain,10,2000);
	mdd.tcp(M3_PID_GAIN_CONFIG,M3_gain,10,2000);
	mdd.tcp(M4_PID_GAIN_CONFIG,M4_gain,10,2000);
	mdd.tcp(ENCODER_RESOLUTION_CONFIG,encoder_parm,10,2000);
	//mdd.tcp(ROBOT_DIAMETER_CONFIG,diameter,10,2000);

	uart.init(A0,A1,SERIAL4,115200);
	uart.startDmaRead(yaw_data,6);

	crawlar[0].init(A8,C7,A12,TIMER3,CH2);
	crawlar[1].init(B14,B3,B10,TIMER2,CH2);

	servo[0].init(A0,TIMER5,CH1);
	servo[1].init(A1,TIMER5,CH2);
	servo[2].init(B1,TIMER1,CH1);
	servo[3].init(B1,TIMER1,CH1);

	sken_system.addTimerInterruptFunc(robot_func,0,1);

	while(true){
	}
}
