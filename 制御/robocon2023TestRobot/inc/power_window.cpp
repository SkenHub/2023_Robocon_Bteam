/*
 * power_window.cpp
 *
 *  Created on: 2023/05/01
 *      Author: kanri
 */

#include "power_window.h"

UDU::UDU() {}

void UDU::pww_init(PwwPos pos,Pin pin_a,Pin pin_p,Pin pin_b,TimerNumber timer,TimerChannel CH){
	motor_[pos].init(pin_a,pin_p,pin_b,timer,CH);
}

void UDU::sw_init(SwPos pos,Pin above_sw,Pin below_sw){
	above_sw_[pos].init(above_sw,INPUT_PULLUP);
	below_sw_[pos].init(below_sw,INPUT_PULLUP);
}

void UDU::enc_init(EncPos pos,Pin pin_a,Pin pin_b,TimerNumber timer){
	enc_[pos].init(pin_a,pin_b,timer);
}

void UDU::pid_init(PwwPos pos,double p_gain,double i_gain,double d_gain,double time_constant){
	pid_[pos].setGain(p_gain,i_gain,d_gain,time_constant);
}

void UDU::lift(PwwPos pos,double height){
	if(height<0) 	height = 0;
	if(height>250)	height = 250;
	target_height_[pos] = height;
}

void UDU::interrupt(){
	double deg,rad;
	for(int i=0; i<4; i++){
		if(!below_sw_[i].read()) enc_[i].reset();
		enc_[i].interrupt(&encoder_data_[i]);
		deg = encoder_data_[i].deg;
		if(deg>55) deg = 55.0;
		if(deg<0)  deg = 0;
		rad = deg / 360.0 * 2*PI;
		now_height_[i] = 380.0*cos(-1*rad + 1.336911107)-380*cos(76.6/360.0*2*PI);
		out_[i] = pid_[i].control(target_height_[i],now_height_[i],1);
		if(!above_sw_[i].read() && out_[i] > 0) out_[i] = 0;
		if(!below_sw_[i].read() && out_[i] < 0) out_[i] = 0;
		if(out_[i] == 0){
			pid_[i].reset();
			motor_[i].stop();
		}else{
			motor_[i].write(out_[i]);
		}
	}
}

bool UDU::sw_read(SwPos pos,SwHeight height){
	return (height == Above)? !above_sw_[pos].read() : below_sw_[pos].read();
}

void UDU::Debug(double *target,double *now,double *out){
	for(int i=0; i<4; i++){
		target[i] = target_height_[i];
		now[i] = now_height_[i];
		out[i] = out_[i];
	}
}
