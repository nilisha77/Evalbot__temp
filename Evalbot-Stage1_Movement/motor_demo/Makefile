#******************************************************************************
#
# Makefile - Rules for building the EvalBot Motor example.
#
# Copyright (c) 2011-2013 Texas Instruments Incorporated.  All rights reserved.
# Software License Agreement
# 
# Texas Instruments (TI) is supplying this software for use solely and
# exclusively on TI's microcontroller products. The software is owned by
# TI and/or its suppliers, and is protected under applicable copyright
# laws. You may not combine this software with "viral" open-source
# software in order to form a larger program.
# 
# THIS SOFTWARE IS PROVIDED "AS IS" AND WITH ALL FAULTS.
# NO WARRANTIES, WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDING, BUT
# NOT LIMITED TO, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
# A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE. TI SHALL NOT, UNDER ANY
# CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL, OR CONSEQUENTIAL
# DAMAGES, FOR ANY REASON WHATSOEVER.
# 
# This is part of revision 10636 of the Stellaris Firmware Development Package.
#
#******************************************************************************

#
# Defines the part type that this project uses.
#
PART=LM3S9B96

#
# The base directory for StellarisWare.
#
ROOT=../../..

#
# Include the common make definitions.
#
include ${ROOT}/makedefs

#
# Where to find source files that do not live in this directory.
#
VPATH=../drivers
VPATH+=../../../utils

#
# Where to find header files that do not live in the source directory.
#
IPATH=.
IPATH+=..
IPATH+=../../..

#
# The default rule, which causes the EvalBot Motor example to be built.
#
all: ${COMPILER}
all: ${COMPILER}/motor_demo.axf

#
# The rule to clean out all the build products.
#
clean:
	@rm -rf ${COMPILER} ${wildcard *~}

#
# The rule to create the target directory.
#
${COMPILER}:
	@mkdir -p ${COMPILER}

#
# Rules for building the EvalBot Motor example.
#
${COMPILER}/motor_demo.axf: ${COMPILER}/display96x16x1.o
${COMPILER}/motor_demo.axf: ${COMPILER}/io.o
${COMPILER}/motor_demo.axf: ${COMPILER}/motor.o
${COMPILER}/motor_demo.axf: ${COMPILER}/motor_demo.o
${COMPILER}/motor_demo.axf: ${COMPILER}/sensors.o
${COMPILER}/motor_demo.axf: ${COMPILER}/startup_${COMPILER}.o
${COMPILER}/motor_demo.axf: ${ROOT}/driverlib/${COMPILER}-cm3/libdriver-cm3.a
${COMPILER}/motor_demo.axf: motor_demo.ld
SCATTERgcc_motor_demo=motor_demo.ld
ENTRY_motor_demo=ResetISR
CFLAGSgcc=-DTARGET_IS_TEMPEST_RB1

#
# Include the automatically generated dependency files.
#
ifneq (${MAKECMDGOALS},clean)
-include ${wildcard ${COMPILER}/*.d} __dummy__
endif
