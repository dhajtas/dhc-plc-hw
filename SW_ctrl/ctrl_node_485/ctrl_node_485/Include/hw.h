#ifndef HW_H
#define HW_H

#include "usb/compiler.h"
#include <inttypes.h>

#define FOSC				16000
#define LITTLE_ENDIAN

#define OW_P				C
#define OW_DATA				PC4
#define OW_ONE_BUS			

#define RS_P				D
#define RS_TX				PD1
#define RS_RX				PD0
#define RS_DE				PD2

#define PUMP_P				C
#define PUMP				PC5
#define PUMP_PWM			OC1C

#define ZCD_P				D
#define ZCD					PD3
#define ZCD_INT				INT1
#define ZCD_INT_VECT		INT1_vect

#define MIX_P				C
#define	MIX_CW				PC2
#define	MIX_CCW				PC3
#define MIX_IN				ADC6

#define KEY_P				B
#define KEY_COM				PB5
#define KEY_UP				PB1
#define KEY_DOWN			PB4
#define KEY_LEFT			PB3
#define KEY_RIGHT			PB2

#define DISP_PL				B
#define DISP_PH				D
#define DISP_A				PB2
#define DISP_B				PB4
#define DISP_C				PD4
#define DISP_D				PD6
#define DISP_E				PD5
#define DISP_F				PB3
#define DISP_G				PB1
#define DISP_DIG1			PD7
#define DISP_DIG2			PB0

#endif //HW_H