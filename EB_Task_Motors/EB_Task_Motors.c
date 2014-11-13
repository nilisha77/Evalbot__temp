//*****************************************************************************
//
//	EB_Task_Motors.c - Just run the motors
//
//		Author: 		Gary J. Minden
//		Organization:	KU/EECS/EECS 388
//		Date:			2012-10-30
//		Version:		1.0
//
//		Purpose:		Example program that demonstrates:
//							(1) Run the motors
//

//		Notes:			Updated at KU and adapted from the TI LM3S1968 Task_Blinky
//						and other examples.
//
//*****************************************************************************
//

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_sysctl.h"
#include "inc/hw_types.h"
#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/gpio.h"
#include "drivers/display96x16x1.h"
#include "drivers/motor.h"

#include "stdio.h"

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
//	Task to drive the motors on the EvalBot.
//
//*****************************************************************************

static unsigned long Task_Motors_NextExecute = 0;
static unsigned long Task_Motors_DeltaExecute = 0;		//	SysTicks

static unsigned long Task_Motors_State = 0;			//	State of task.
														//	Now, index of "program"
//
//	Define EvalBot movements with open loop definitions.
//
//		For each step, the entries are:
//			(1) Right Motor duty cycle percent in 8.8 format.
//			(2) Right Motor direction, 0 -- reverse, 1 -- forward.
//			(3) Left Motor duty cycle percent in 8.8 format.
//			(4) Left Motor direction, 0 -- reverse, 1 -- forward.
//			(5) Number of SysTickCounts for this step.
//
static unsigned long EvalBot_Steps[][5] = {
		{ 25 << 8, 0, 0, 0, 10000 },
		{ 0, 0, 0, 0, 10000 },
		{ 0, 0, 25 << 8, 0, 10000 },
		{ 0, 0, 0, 0, 10000 }
	};

static unsigned short EvalBot_Nbr_States = 0;

//
//	Another approach to defining Motor Actions.
//

typedef long MotorAction[5];

/* --
 *

 typedef struct MotorAction {
			int		RightDuty;
			int		RightDirection;
			int		LeftDuty;
			int		LeftDirection;
			int		ActionTime;
		} MotorAction;

*/

typedef MotorAction MotorSequence[];

typedef MotorSequence *MotorPath[];

MotorSequence MotorSequence_1 = {
						{ 25 << 8, 0, 0, 0, 10000 },
						{ 0, 0, 0, 0, 10000 },
						{ 0, 0, 25 << 8, 0, 10000 },
						{ 0, 0, 0, 0, 10000 },
						{ 0, -1, 0, 0, 0 }
			};

//
//	Now some sequences. We'll do some sequences of straight paths
//		that can be combined into longer straight paths.
//
MotorSequence Forward_1_Sec = {
						/* first tests runs & test run 1
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

MotorSequence Forward_2_Sec = {
						// test run 5, test runs 6, test runs 7
						{ 25<<8, 0, 25<<8, 0, 20000 },
						{ 0, -1, 0, 0, 0 }
			};

MotorSequence Forward_4_Sec = {
						{ 25<<8, 0, 25<<8, 0, 40000 },
						{ 0, -1, 0, 0, 0 }
			};

MotorSequence Forward_8_Sec = {
						{ 25<<8, 0, 25<<8, 0, 80000 },
						{ 0, -1, 0, 0, 0 }
			};



//
//	Now a wiggle.
//

/*MotorSequence Wiggle_2_Sec = {
						{ 25<<8, 0, 25<<8, 1, 5000 },
						{ 25<<8, 1, 25<<8, 0, 5000 },
						{ 25<<8, 0, 25<<8, 1, 5000 },
						{ 25<<8, 1, 25<<8, 0, 5000 },
						{ 25<<8, 0, 25<<8, 1, 5000 },
						{ 25<<8, 1, 25<<8, 0, 5000 },
						{ 0, -1, 0, 0, 0}
			};
*/


//
//	Now a zero turn 180 degrees.
//

/*MotorSequence ZeroTurn_180 = {
						{ 25<<8, 0, 25<<8, 1, 50000 },
						{ 0, -1, 0, 0, 0 }
			};*/

MotorPath MotorPath_1 = {	
							//Initial test runs
							/*
							* &Forward_2_Sec,
							* &Forward_1_Sec,
							* //&Wiggle_2_Sec,
							* &Forward_2_Sec,
							* &Forward_1_Sec,
							* //&Wiggle_2_Sec,
							* //&ZeroTurn_180,
							* NULL };
							*/
							
							//test run 1-4
							/*
							 * &Forward_1_Sec,
							 * //&Forward_2_Sec,
							 * //&Wiggle_2_Sec,
							 * //&Forward_2_Sec,
							 * //&Forward_1_Sec,
							 * //&Wiggle_2_Sec,
							 * //&ZeroTurn_180,
							 * NULL };
							 */

							//test run 5, test runs 6, test runs 7
							 &Forward_1_Sec,
							 &Forward_2_Sec,
							 //&Wiggle_2_Sec,
							 //&Forward_2_Sec,
							 //&Forward_1_Sec,
							 //&Wiggle_2_Sec,
							 //&ZeroTurn_180,
							 NULL };
							 
static long MotorAction_Idx = 0;
static long MotorSequence_Idx = 0;
MotorSequence *Motor_CurrentSequence;
MotorAction *Motor_CurrentAction;

short First_Command;

void Task_Motors_Init() {

    //
    // Initialize the motor hardware
    //
    MotorsInit();

    //
    //	Compute number of steps in EvalBot MotorPath.
    //
    //Motor_Nbr_Sequences = sizeof(MotorPath_1) / sizeof(MotorSequence);

    Motor_CurrentSequence = MotorPath_1[MotorSequence_Idx];
    Motor_CurrentAction = &(*Motor_CurrentSequence)[MotorAction_Idx];

	//
    //	Compute execution interval (1 S) and initial execution time.
    //
    Task_Motors_DeltaExecute = (SysTickFrequency * 10000) / 10000;
    Task_Motors_NextExecute = g_ulTickCount + Task_Motors_DeltaExecute;

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

void Task_Motors_Execute_1() {

	if ( g_ulTickCount >= Task_Motors_NextExecute ) {

		//
		//	Set the Motors.
		//
		MotorSpeed( RIGHT_SIDE, EvalBot_Steps[Task_Motors_State][0] );
		MotorDir( RIGHT_SIDE, EvalBot_Steps[Task_Motors_State][1] );
		MotorSpeed( LEFT_SIDE, EvalBot_Steps[Task_Motors_State][2] );
		MotorDir( LEFT_SIDE, EvalBot_Steps[Task_Motors_State][3] );
		MotorRun( RIGHT_SIDE );
		MotorRun( LEFT_SIDE );

		Task_Motors_NextExecute = g_ulTickCount +  EvalBot_Steps[Task_Motors_State][4];

		//
		//	Advance the state and check for wrap-around.
		//
		Task_Motors_State++;
		if ( Task_Motors_State == EvalBot_Nbr_States ) {
			Task_Motors_State = 0;
		}

	}

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

    //
    //	Execute Tasks
    //

    while ( 1 ) {
    	Task_Motors_Execute();

    }

}
