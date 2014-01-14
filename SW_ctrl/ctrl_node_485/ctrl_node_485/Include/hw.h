#ifndef HW_H
#define HW_H

#include "usb/compiler.h"
#include <inttypes.h>

#define FOSC				16000
#define LITTLE_ENDIAN

#define SPI_P				B
#define SPI_MOSI			PB2
#define SPI_MISO			PB3
#define SPI_SS				PB0
#define SPI_SCK				PB1

#define FAN_P				B
#define FAN					PB7
#define FAN_PWM				OC1C

#define DIAL_P				B
#define DIAL_UP				PB6
#define DIAL_DOWN			PB5
#define DIAL_BUTTON			PB4

#define STOP_P				C
#define STOP				PC7
#define STOP_INT			INT4
#define STOP_INT_VECT		INT4_vect

#define TEMP_P				D
#define	TEMP0				PD6
#define	TEMP1				PD7

#define LED_P				D
#define LED0				PD2
#define LED1				PD3
#define LED2				PD4
#define LED3				PD5

#define CTRL_P				C
#define DISP_RST			PC2
#define HEAT1				PC5
#define HEAT1_PWM			OC1B
#define HEAT2				PC6
#define HEAT2_PWM			OC1A
#define PHASE				PC4
#define PHASE_INT			PCINT10

#define DISP_P				D
#define DISP_SCL			PD1
#define DISP_SDA			PD0
#define DISP_RST_P			C
#define DISP_RST			PC2

#endif //HW_H