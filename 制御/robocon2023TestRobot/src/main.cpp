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
#include "power_window.h"
#include "math.h"

Gpio sw[3];

RcPwm servo;

UDU udu;
const float mode[4] = {0,0,0,0};
const float M1_gain[4] = {5,0,0,0};
const float M2_gain[4] = {5,0,0,0};
const float M3_gain[4] = {5,0,0,0};
const float M4_gain[4] = {5,0,0,0};
const float diameter[4] = {0,0,0,0};
const float enc_resolution[4] = {8192,8192,8192,8192};
float robot_rps[4];

double target_hieght[4],now_hieght[4],out[4];
int sw_flag[2];
Encoder_data encoder_data[4];

void mdd_write(float vol_x,float vol_y,float omega,float sita = PI/4.0,bool empty_wh = true){
	float vol[4];
	vol[0] = -1*sin(sita)*vol_x + cos(sita)*vol_y + (diameter[1]/2.0)*omega;
	vol[1] = -1*sin(sita+PI/2.0)*vol_x + cos(sita+PI/2.0)*vol_y + (diameter[1]/2.0)*omega;
	vol[2] = sin(sita)*vol_x - cos(sita)*vol_y + (diameter[1]/2.0)*omega;
	vol[3] = sin(sita+PI/2.0)*vol_x - cos(sita+PI/2.0)*vol_y + (diameter[1]/2.0)*omega;

	if(empty_wh){
		for(int i=0; i<4; i++){
			robot_rps[i] = vol[0]/(PI*diameter[i]);
		}
	}else{
		robot_rps[0] = (udu.sw_read(SwFR,Below))? vol[0]/(PI*diameter[0]) : 0;
		robot_rps[1] = (udu.sw_read(SwFL,Below))? vol[1]/(PI*diameter[1]) : 0;
		robot_rps[2] = (udu.sw_read(SwBR,Below))? vol[2]/(PI*diameter[2]) : 0;
		robot_rps[3] = (udu.sw_read(SwBL,Below))? vol[3]/(PI*diameter[3]) : 0;
	}

	udu.udp(MOTOR_RPS_COMMAND_MODE,robot_rps);
}

PS3 ps3;
PS3_data ps3_data,before_ps3;
double height[4] = {0,0,0,0};
void ps3_pww_control(){
	if(ps3_data.R1) {
		//udu.pid_init(PwwFR,1.0,0.8,0.0,20.0);
		height[0] += 0.25;
	}
	if(ps3_data.R2){
		//udu.pid_init(PwwFR,0.2,0.05,0.0,20.0);
		height[0] -= 0.1;
	}
	if(ps3_data.L1) height[1] += 0.25;
	if(ps3_data.L2) height[1] -= 0.25;
	if(ps3_data.Triangle) 	height[2] += 0.25;
	if(ps3_data.Cross) 		height[2] -= 0.25;
	if(ps3_data.Up)		height[3] += 0.25;
	if(ps3_data.Down)	height[3] -= 0.25;

	for(int i=0; i<4; i++){
		if(height[i] > 270) height[i] = 270;
		if(height[i] < 0) height[i] = 0;
	}

	udu.lift(PwwFR,height[0]);
	udu.lift(PwwFL,height[1]);
	udu.lift(PwwBR,height[2]);
	udu.lift(PwwBL,height[3]);
}

void servo_control(int deg,float alpa = 0.01){
	static float now_deg = 0;
	now_deg += (deg > now_deg)? alpa : -1*alpa ;
	servo.turn(now_deg);
}

void ps3_servo(){
	static float deg = 0;
	const float alpa = 0.01;
	if(ps3_data.Right) deg += alpa;
	if(ps3_data.Left) deg -= alpa;
	servo_control(deg);
}

float height_;
void test_move(){
	height_ = 20*sin(2*PI*0.25*sken_system.millis()*0.001);
	udu.pww_write(PwwFR,height_);
}

void interrupt(){
	ps3.Getdata(&ps3_data);
	udu.interrupt();
	//mdd_write((float)ps3_data.LxPad/128.0*800.0,(float)ps3_data.LyPad/128.0*800.0,(float)ps3_data.RxPad/128.0*-360.0);
	//ps3_servo();
	//test_move();
	ps3_pww_control();
	if(ps3_data.Start) udu.offset();
	udu.Debug(target_hieght,now_hieght,out,encoder_data);
	before_ps3 = ps3_data;
}

int main(void){
	sken_system.init();

	udu.init(C10,C11,SERIAL4);
	/*
	udu.tcp(MOTOR_COMMAND_MODE_SELECT,mode,10,2000);
	udu.tcp(M1_PID_GAIN_CONFIG,M1_gain,10,2000);
	udu.tcp(M2_PID_GAIN_CONFIG,M2_gain,10,2000);
	udu.tcp(M3_PID_GAIN_CONFIG,M3_gain,10,2000);
	udu.tcp(M4_PID_GAIN_CONFIG,M4_gain,10,2000);
	udu.tcp(ROBOT_DIAMETER_CONFIG,diameter,10,2000);
	//mdd.tcp(ENCODER_RESOLUTION_CONFIG,enc_resolution,10,2000);
	 */

	/*
	udu.pww_init(PwwFR,C4,B15,B14,TIMER12,CH2);
	udu.pww_init(PwwFL,A5,A11,B4,TIMER1,CH4);
	udu.pww_init(PwwBR,B2,A8,C7,TIMER1,CH1);
	udu.pww_init(PwwBL,C8,B6,C9,TIMER4,CH1);
	*/
	udu.pww_init(PwwFR,Bpin,A0,TIMER5,CH1);
	udu.pww_init(PwwFR,Apin,A1,TIMER5,CH2);
	/*
	udu.pww_init(PwwFL,Apin,B4,TIMER1,CH4);
	udu.pww_init(PwwFL,Bpin,B4,TIMER1,CH4);
	udu.pww_init(PwwBR,Apin,C7,TIMER1,CH1);
	udu.pww_init(PwwBR,Bpin,C7,TIMER1,CH1);
	udu.pww_init(PwwBL,Apin,C9,TIMER4,CH1);
	udu.pww_init(PwwBL,Bpin,C9,TIMER4,CH1);
	*/
	udu.sw_init(SwFR,C2,C3);
	/*
	udu.sw_init(SwFL,A4,A15);
	udu.sw_init(SwBR,B0,C12);
	udu.sw_init(SwBL,C0,C1);
	*/
	udu.enc_init(EncFR,B4,B5,TIMER3);
	/*
	udu.enc_init(EncFL,A6,A7,TIMER3);
	udu.enc_init(EncBR,C6,C7,TIMER8);
	udu.enc_init(EncBL,B8,B9,TIMER2);
	*/
	udu.pid_init(PwwFR,1.0,0.8,0.0,20.0);
	/*
	udu.pid_init(PwwFL,1.0,0.0,0.1,20.0);
	udu.pid_init(PwwBR,1.0,0.0,0.1,20.0);
	udu.pid_init(PwwBL,1.0,0.0,0.1,20.0);
	*/

	//servo.init(B7,TIMER4,CH2);

	ps3.StartRecive(C10,C11,SERIAL4);

	/*
	sw[0].init(C13,INPUT_PULLUP);
	sw[1].init(C2,INPUT_PULLUP);
	sw[2].init(C3,INPUT_PULLUP);
	*/


	udu.offset();
	/*
	while(!udu.sw_read(SwFR,Below)){
		udu.pww_write(PwwFR,-20);
	}
	*/

	sken_system.addTimerInterruptFunc(interrupt,0,1);

	while(true){
		sw_flag[0] = udu.sw_read(SwFR,Above);
		sw_flag[1] = udu.sw_read(SwFR,Below);
	}
}
