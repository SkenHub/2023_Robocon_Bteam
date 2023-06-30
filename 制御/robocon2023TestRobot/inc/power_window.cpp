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

void UDU::pww_init(PwwPos pos,MtrPin mtrpin,Pin pin,TimerNumber timer,TimerChannel CH){
	motor_[pos].init(mtrpin,pin,timer,CH);
}

void UDU::offset(){
	while(true){
		if(!sw_read(SwFR,Below)) pww_write(PwwFR,-20);
		/*if(!sw_read(SwFL,Below)) pww_write(PwwFR,-20);
		if(!sw_read(SwBR,Below)) pww_write(PwwFR,-20);
		if(!sw_read(SwBR,Below)) pww_write(PwwFR,-20);
		*/if(sw_read(SwFR,Below)/*&&sw_read(SwFL,Below)&&
				sw_read(SwBR,Below)&&sw_read(SwBL,Below)*/){
			break;
		}
	}
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
	if(height>270)	height = 270;
	target_height_[pos] = height;
}

void UDU::interrupt(){
	double deg,rad;
	for(int i=0; i<4; i++){
		if(!before_swB_[i] && below_sw_[i].read()) enc_[i].reset();
		enc_[i].interrupt(&encoder_data_[i]);
		deg = encoder_data_[i].deg;
		rad = deg / 360.0 * 2*PI;
		now_height_[i] = 380.0*cos(-1*rad + 1.336911107)-380*cos(76.6/360.0*2*PI);
		out_[i] = pid_[i].control(target_height_[i],now_height_[i],1);
		if((above_sw_[i].read() && out_[i] > 0.5) || (below_sw_[i].read() && out_[i] < -0.5)){
			out_[i] = 0;
			pid_[i].reset();
		}
		if(out_[i] == 0){
			pid_[i].reset();
			motor_[i].stop();
		}else{
			if(out_[i] < -50) out_[i] = -20;
			motor_[i].write(out_[i]);
		}
		before_swA_[i] = above_sw_[i].read();
		before_swB_[i] = below_sw_[i].read();
	}
}

void UDU::pww_write(PwwPos pos,int val){
	motor_[pos].write(val);
}

bool UDU::sw_read(SwPos pos,SwHeight height){
	return (height == Above)? above_sw_[pos].read() : below_sw_[pos].read();
}

void UDU::Debug(double *target,double *now,double *out,Encoder_data *encoder_data){
	for(int i=0; i<4; i++){
		target[i] = target_height_[i];
		now[i] = now_height_[i];
		out[i] = out_[i];
		encoder_data[i] = encoder_data_[i];
	}
}
