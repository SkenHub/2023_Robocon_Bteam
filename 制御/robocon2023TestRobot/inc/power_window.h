/*
 * power_window.h
 *
 *  Created on: 2023/05/01
 *      Author: kanri
 */

#ifndef POWER_WINDOW_H_
#define POWER_WINDOW_H_

#include "sken_library/include.h"
#include "math.h"

enum PwwPos{
	PwwFR,
	PwwFL,
	PwwBR,
	PwwBL
};

enum SwPos{
	SwFR,
	SwFL,
	SwBR,
	SwBL,
};

enum SwHeight{
	Above,
	Below,
};

enum EncPos{
	EncFR,
	EncFL,
	EncBR,
	EncBL,
};

class UDU : public SkenMdd{
	Gpio above_sw_[4],below_sw_[4];
	Motor motor_[4];
	Encoder enc_[4];
	Encoder_data encoder_data_[4];
	Pid pid_[4];
	bool before_swA_[4];
	bool before_swB_[4];
	double target_height_[4],now_height_[4],out_[4];
public:
	UDU();
	void pww_init(PwwPos pos,Pin pin_a,Pin pin_p,Pin pin_b,TimerNumber timer,TimerChannel CH);
	void pww_init(PwwPos pos,MtrPin mtrpin,Pin pin,TimerNumber timer,TimerChannel CH);
	void offset();
	void sw_init(SwPos pos,Pin above_sw,Pin below_sw);
	void enc_init(EncPos pos,Pin pin_a,Pin pin_b,TimerNumber timer);
	void pid_init(PwwPos pos,double p_gain,double i_gain,double d_gain,double time_constant = 0);
	void lift(PwwPos pos,double height);
	void interrupt();
	void pww_write(PwwPos pos,int val);
	bool sw_read(SwPos pos,SwHeight height);
	void Debug(double *target,double *now,double *out,Encoder_data *encoder_data);
};

#endif /* POWER_WINDOW_H_ */
