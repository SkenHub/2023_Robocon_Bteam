/*
 * PS3.cpp
 *
 *  Created on: 2022/01/08
 *      Author: hotaka
 */

#include "PS3.h"

PS3::PS3(){}

void PS3::StartRecive(Pin tx_pin,Pin rx_pin,UartNumber uart_num ){
	serial.init(tx_pin,rx_pin,uart_num,115200);
	serial.startDmaRead(rx_data_,9);
}

bool PS3::Getdata(PS3_data* ps3_data){
	int head_num;
	for(int i=0; i<9; i++){
		if(rx_data_[i] == 0xC0){
			head_num = i;
		}
	}

	for(int i=0 ; i < 9 ; i++){
		ps3_data->rx_data[i] = rx_data_[(head_num+i)%9];
	}
	if(ps3_data->rx_data[0] == 0xC0){
		ps3_data->Up 		= (ps3_data->rx_data[1]&0x01)? true : false;
		ps3_data->Down 		= (ps3_data->rx_data[1]&0x02)? true : false;
		ps3_data->Left 		= (ps3_data->rx_data[1]&0x04)? true : false;
		ps3_data->Right		= (ps3_data->rx_data[1]&0x08)? true : false;
		ps3_data->Triangle 	= (ps3_data->rx_data[1]&0x10)? true : false;
		ps3_data->Cross 	= (ps3_data->rx_data[1]&0x20)? true : false;

		ps3_data->Square 	= (ps3_data->rx_data[2]&0x01)? true : false;
		ps3_data->Circle 	= (ps3_data->rx_data[2]&0x02)? true : false;
		ps3_data->L1 		= (ps3_data->rx_data[2]&0x04)? true : false;
		ps3_data->L2 		= (ps3_data->rx_data[2]&0x08)? true : false;
		ps3_data->L3 		= (ps3_data->rx_data[2]&0x10)? true : false;
		ps3_data->R1 		= (ps3_data->rx_data[2]&0x20)? true : false;

		ps3_data->R2 		= (ps3_data->rx_data[3]&0x01)? true : false;
		ps3_data->R3	 	= (ps3_data->rx_data[3]&0x02)? true : false;
		ps3_data->Start 	= (ps3_data->rx_data[3]&0x04)? true : false;
		ps3_data->Select 	= (ps3_data->rx_data[3]&0x08)? true : false;
		ps3_data->Ps	 	= (ps3_data->rx_data[3]&0x10)? true : false;
		ps3_data->LxPad 	= ps3_data->rx_data[4]-128;
		ps3_data->LyPad 	= -1*(ps3_data->rx_data[5]-128);
		ps3_data->RxPad 	= ps3_data->rx_data[6]-128;
		ps3_data->RyPad 	= -1*(ps3_data->rx_data[7]-128);
		return true;
	}else{
		ps3_data->Up 		= 0;
		ps3_data->Down 		= 0;
		ps3_data->Right 	= 0;
		ps3_data->Left 		= 0;
		ps3_data->Triangle 	= 0;
		ps3_data->Cross 	= 0;
		ps3_data->Circle 	= 0;
		ps3_data->Square 	= 0;
		ps3_data->L1 		= 0;
		ps3_data->L2 		= 0;
		ps3_data->R1 		= 0;
		ps3_data->R2 		= 0;
		ps3_data->Start 	= 0;
		ps3_data->Select 	= 0;
		ps3_data->LxPad 	= 0;
		ps3_data->LyPad 	= 0;
		ps3_data->RxPad 	= 0;
		ps3_data->RyPad 	= 0;
	}
	return false;
}
