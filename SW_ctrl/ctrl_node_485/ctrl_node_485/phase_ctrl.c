/*
 * phase_ctrl.c
 *
 * Created: 19. 1. 2014 0:02:59
 *  Author: dundee
 */ 

#include <avr/io.h>
#include <avr/signal.h>
#include "phase_ctrl.h"
#include "hw.h"

/*
	Global definitions
*/

volatile uint8_t zcd_calibrate = 0;
volatile uint8_t zcd_cal_value = 0; 
volatile uint8_t zcd_error = 0;

void ISR(ZCD_INT_VECT)
{
	switch(zcd_calibrate)
	{
		case 0:	
				break;
		case 1:
				zcd_calibrate = 2;
				break;
		case 2:
				zcd_cal_value = ;
				zcd_calibrate = 0;
				break;	
	}
};

void ISR(TIMER0_OVF_vect)
{
	zcd_error = 1;
};

void Phase_Init()
{
	//setup HW for ext INT1 - 100Hz mains zero crossing detection
	
	//start counter - 10ms ~ 200??
	
	//start interrupt
	
	//calibrate 	
}

uint8_t Phase_cal()
{
	zcd_calibrate = 1;
	while(zcd_calibrate)
	{
		if(zcd_error)
			break;
	}
	return(zcd_error);
}