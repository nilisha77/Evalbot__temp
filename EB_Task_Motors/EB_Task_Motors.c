//*****************************************************************************
//
//	EB_Task_Motors.c - Run the motors, display distance traveled
//
//		Author: 		Gary J. Minden
//		Organization:	KU/EECS/EECS 388
//		Date:			2012-10-30
//		Version:		1.0
//
//      Editors:        Nilisha Mane, Cassandra Post, Monica Shafii
//      Last Edited:    2014-12-12
//
//		Purpose:		Program that demonstrates:
//							(1) Run the motors (testing controlled movement)
//                          (2) Display distance traveled
//
//		Notes:			Updated at KU and adapted from the TI LM3S1968 Task_Blinky
//						and other examples.
//
//*****************************************************************************

#include "inc/hw_ints.h" // Macros that define interrupt assignments
#include "inc/hw_memmap.h" // Macros defining memory map
#include "inc/hw_sysctl.h" // Macros used when accessing the system control hardware
#include "inc/hw_types.h" // Common types and macros

#include "driverlib/rom.h" // Macros to facilitate calling functions in the ROM
#include "driverlib/sysctl.h" // Prototypes for the system control driver
#include "driverlib/systick.h" // Prototypes for the systick driver
#include "driverlib/gpio.h" // Defines & macros for GPIO API

#include "drivers/display96x16x1.h" // Prototypes for the driver for the 96x16 monochrome
                                    // graphical OLED display found on the ek-evalbot board
#include "drivers/motor.h" // Public type definitions and prototypes provided by the motor module
#include "drivers/sensors.h" // Public type definitions and prototypes provided by the sensors module
#include "drivers/uartstdio.h" // Prototypes for the UART console functions

#include "stdio.h" // Device & i/o stream macros, data structures & functions

#include "math.h" // For calculations

//*****************************************************************************
//
// The speed of the processor clock in Hertz, which is therefore the speed of the
// clock that is fed to the peripherals.
//
//*****************************************************************************
unsigned long g_ulSystemClock;

//*****************************************************************************
//
//	The number of clock cycles between SysTick interrupts. The SysTick interrupt
//	period is 0.1 mS. All events in the application occur at some fraction of
//	this clock rate.
//
//*****************************************************************************
#define SysTickFrequency		10000

//*****************************************************************************
//
// The number of SysTick clock ticks that have occurred.
//
//*****************************************************************************
volatile static unsigned long g_ulTickCount = 0;

//*****************************************************************************
//
// Keep track of total distance traveled, times a hole in the right wheel
// passes the sensor.
//
//*****************************************************************************
volatile float totalDistance = 0;
unsigned long wheelSensorTickCount = 0;

//*****************************************************************************
//
// Handles the SysTick interrupt.
//
//*****************************************************************************
void SysTickIntHandler(void) {

    //
    // Increment the tick count.
    //
    g_ulTickCount++;

}

//*****************************************************************************
//
//	Task to drive the motors, generate interrupts when right wheel sensor
//  detects hole has passed, call function to calculate/print distance.
//
//*****************************************************************************
static unsigned long Task_Motors_NextExecute = 0;
static unsigned long Task_Motors_DeltaExecute = 0;		// SysTicks

//
//	Defining Motor Actions.
//
typedef long MotorAction[5];

/*
 typedef struct MotorAction {
			int		RightDuty;  (right motor duty cycle percent in 8.8 format)
			int		RightDirection; (right motor direction, 0 -- reverse, 1 -- forward)
			int		LeftDuty; (left motor duty cycle percent in 8.8 format)
			int		LeftDirection; (left motor direction, 0 -- reverse, 1 -- forward)
			int		ActionTime; (number of SysTickCounts for this action)
		} MotorAction;
*/

typedef MotorAction MotorSequence[];
typedef MotorSequence *MotorPath[];

//
//	Sequences of straight paths
//  that can be combined into longer straight paths.
//
MotorSequence Forward_1 = {

						/* test run 1
						 * { 25<<8, 0, 25<<8, 0, 10000 },
						 * { 0, -1, 0, 0, 0 }
						 */

						/* test run 2
						 * { 25<<8, 0, 30<<8, 0, 10000 },
						 * { 0, -1, 0, 0, 0 }
						 */

						/* test run 3
						 * { 25<<8, 0, 26<<8, 0, 10000 },
						 * { 0, -1, 0, 0, 0 }
						 */

						/* test run 4
						 * { 24<<8, 0, 25<<8, 0, 10000 },
						 * { 0, -1, 0, 0, 0 }
						 */

						/* test run 5 (along with forward 2)
						 * { 25<<8, 0, 26<<8, 0, 10000 },
						 * { 0, -1, 0, 0, 0 }
						 */

						/* test runs 6 (along with forward 2)
						 * { 25<<8, 0, 26<<8, 0, 20000 },
						 * { 0, -1, 0, 0, 0 }
						 */

						// test runs 7 (along with forward 2)
						  { 25<<8, 0, 26<<8, 0, 19000 },
						  { 0, -1, 0, 0, 0 }

			};

MotorSequence Forward_2 = {

						// test run 5, test runs 6, test runs 7
						{ 25<<8, 0, 25<<8, 0, 20000 },
						{ 0, -1, 0, 0, 0 }
			};

MotorPath MotorPath_1 = {

							//test run 1-4
							/*
							 * &Forward_1,
							 * NULL };
							 */

							//test run 5, test runs 6, test runs 7
							 &Forward_1,
							 &Forward_2,
							 NULL };

static long MotorAction_Idx = 0;
static long MotorSequence_Idx = 0;
MotorSequence *Motor_CurrentSequence;
MotorAction *Motor_CurrentAction;

short First_Command;

//
// Function to print distance traveled in ft/inches
//
void printDistance()
{

	/*
	// To display distance in feet and inches in integer form (no precision)
	//
    unsigned long distanceInFeet = 0;
    unsigned long distanceInInches = 0;

    if (((long)totalDistance) != 0){

    	distanceInFeet = ((long)totalDistance) / 12;
    	distanceInInches = ((long)totalDistance) % 12;

    }

	char buffer[21];
	sprintf(buffer, "%lu\' %lu\", %lu ticks  ", distanceInFeet, distanceInInches, wheelSensorTickCount);
	Display96x16x1StringDraw(buffer, 0, 1);
	*/

	//
	// To display distance in inches in decimal form up to five digits
	// integerPart is the integer portion of the total distance
	// decimalPart is the decimal portion of the total distance up to 5 places
	// with the integerPart removed
	// Place it all in a char array and display on OLED
	//
	unsigned long firstPart = totalDistance;
	unsigned long secondPart = totalDistance * 100000.0f;
	unsigned long decimalPart = secondPart - (firstPart * 100000);
	unsigned long integerPart = firstPart;
	char buffer[21];
	sprintf(buffer, "%lu.%lu\", %lu         ", integerPart, decimalPart, wheelSensorTickCount);
	Display96x16x1StringDraw(buffer, 0, 1);

}

//
// Handler for wheel sensor interrupts
// Increments totalDistance by distance between wheel sensors
// Increments total number of times we've encountered a hole
// in the right wheel. Calls helper function to print.
//
void WheelSensorHandler() {

	//
	// Display "Distance:" on first line of the OLED
	//
	Display96x16x1StringDraw("Distance:", 0, 0);

	//
	// Distance between each hole in wheel is .125 inches
	// Diameter of wheel is 7/8" -> Radius is 7/16" ->
	// Circumference is 2*PI*(7/16) = 2.748893572
	// Distance travelled by wheel is 1/8 of this (8 holes)
	// 2.748893572 / 8 = 0.3436116965 inches
	// Increment totalDistance by 0.3436116965 inches
	//
	totalDistance = totalDistance + 0.3436116965;

	//
	// Increment "sensor tick count",
	// i.e. how many times the sensor detects a hole
	//
	wheelSensorTickCount++;

	//
	// Call helper function to print distance
	//
	printDistance();

}

void Task_Motors_Init() {

    //
    // Initialize the motor hardware
    //
    MotorsInit();

    //
    // Initialize the wheel sensors.
    // WheelSensorHandler is function which will be called on
    // each pulse from the wheel sensors.
    //
    WheelSensorsInit(WheelSensorHandler);

    //
    // Enable wheel sensors, enable interrupt for right wheel
    //
    WheelSensorEnable();
    WheelSensorIntEnable(WHEEL_RIGHT);


    //
    // Initialize current motor sequence and action
    //
    Motor_CurrentSequence = MotorPath_1[MotorSequence_Idx];
    Motor_CurrentAction = &(*Motor_CurrentSequence)[MotorAction_Idx];

	//
    //	Compute execution interval (1 S) and initial execution time.
    //
    Task_Motors_DeltaExecute = (SysTickFrequency * 10000) / 10000;
    Task_Motors_NextExecute = g_ulTickCount + Task_Motors_DeltaExecute;

    //
    // Initialize first command
    //
    First_Command = (*Motor_CurrentAction)[0];
    First_Command = First_Command;
}

void Task_Motors_Execute() {

	if ( g_ulTickCount >= Task_Motors_NextExecute ) {

		//
		//	We first execute within the current MotorSequence
		//
		//	Set the Motors.
		//
		MotorSpeed( RIGHT_SIDE, (*Motor_CurrentAction)[0] );
		MotorDir( RIGHT_SIDE, (*Motor_CurrentAction)[1] );
		MotorSpeed( LEFT_SIDE, (*Motor_CurrentAction)[2] );
		MotorDir( LEFT_SIDE, (*Motor_CurrentAction)[3] );
		MotorRun( RIGHT_SIDE );
		MotorRun( LEFT_SIDE );

		Task_Motors_NextExecute = g_ulTickCount +  (*Motor_CurrentAction)[4];

		//
		//	OK, the next MotorAction is initiated.
		//	Now, we advance to the next MotorAction and check if we
		//		are at the end of a sequence. The end of a MotorSequence
		//		is indicated by a Right_Motor direction of -1.
		//

		MotorAction_Idx++;
	    Motor_CurrentAction = &(*Motor_CurrentSequence)[MotorAction_Idx];

	    First_Command = (*Motor_CurrentAction)[1];
	    First_Command = First_Command;

		if ( (*Motor_CurrentAction)[1] == -1 ) {

			//
			//	Reset the MotorAction_Idx
			//
			MotorAction_Idx = 0;

			//
			//	It is the end of a sequence. Advance the MotorSequence index
			//
			MotorSequence_Idx++;
			Motor_CurrentSequence = MotorPath_1[MotorSequence_Idx];

			//
			//	Now check if we are at the end of a MotorPath.
			//
			if ( Motor_CurrentSequence == NULL ) {
				MotorSequence_Idx = 0;
				Motor_CurrentSequence = MotorPath_1[MotorSequence_Idx];
			}

			//
			//	Get first action from new sequence.
			//
		    Motor_CurrentAction = &(*Motor_CurrentSequence)[MotorAction_Idx];

		}

	}

}

//*****************************************************************************
//
// Task to initialize the display.
//
//*****************************************************************************

void Task_Display_Init(){

    //
    // Initialize the board display
    //
    Display96x16x1Init(true);

}

//*****************************************************************************
//
//	Main program to initialize hardware and execute Tasks.
//
//*****************************************************************************
int main( void )  {

    //
    // Set the clocking to run directly from the crystal.
    //
    SysCtlClockSet( SYSCTL_SYSDIV_4 | SYSCTL_USE_PLL | SYSCTL_OSC_MAIN |
                   SYSCTL_XTAL_16MHZ );

	//
	// Get the system clock speed.
	//
	g_ulSystemClock = SysCtlClockGet();

    //
    // Configure SysTick to periodically interrupt.
    //
    SysTickPeriodSet( g_ulSystemClock / SysTickFrequency );
    SysTickIntEnable();
    SysTickEnable();

    //
    //	Initialize Tasks
    //
    Task_Motors_Init();
	Task_Display_Init();

    //
    //	Execute Tasks
    //
    while ( 1 ) {
    	Task_Motors_Execute();
    }

}
