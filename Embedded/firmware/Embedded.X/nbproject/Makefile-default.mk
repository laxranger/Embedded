#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Embedded.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Embedded.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/control.c ../src/motor.c ../src/sensor.c ../src/main.c ../src/usart.c ../src/debug.c ../src/timerCallbacks.c ../../../../../microchip/harmony/v1_06_02/framework/osal/src/osal_freertos.c ../../../../../microchip/harmony/v1_06_02/framework/system/devcon/src/sys_devcon.c ../../../../../microchip/harmony/v1_06_02/framework/system/devcon/src/sys_devcon_pic32mx.c ../../../../../microchip/harmony/v1_06_02/framework/system/int/src/sys_int_pic32.c ../../../../../microchip/harmony/v1_06_02/framework/system/ports/src/sys_ports.c ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/croutine.c ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/list.c ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/queue.c ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/tasks.c ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/timers.c ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/event_groups.c ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S ../src/system_config/default/framework/driver/adc/src/drv_adc_static.c ../src/system_config/default/framework/driver/oc/src/drv_oc_static.c ../src/system_config/default/framework/driver/tmr/src/drv_tmr_static.c ../src/system_config/default/framework/driver/usart/drv_usart_static.c ../src/system_config/default/framework/system/clk/src/sys_clk_static.c ../src/system_config/default/framework/system/ports/src/sys_ports_static.c ../src/system_config/default/system_init.c ../src/system_config/default/system_interrupt.c ../src/system_config/default/system_exceptions.c ../src/system_config/default/system_tasks.c ../src/system_config/default/system_interrupt_a.S ../src/system_config/default/rtos_hooks.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1360937237/control.o ${OBJECTDIR}/_ext/1360937237/motor.o ${OBJECTDIR}/_ext/1360937237/sensor.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/usart.o ${OBJECTDIR}/_ext/1360937237/debug.o ${OBJECTDIR}/_ext/1360937237/timerCallbacks.o ${OBJECTDIR}/_ext/1737654518/osal_freertos.o ${OBJECTDIR}/_ext/394875440/sys_devcon.o ${OBJECTDIR}/_ext/394875440/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/312783478/sys_int_pic32.o ${OBJECTDIR}/_ext/2111169689/sys_ports.o ${OBJECTDIR}/_ext/8958737/croutine.o ${OBJECTDIR}/_ext/8958737/list.o ${OBJECTDIR}/_ext/8958737/queue.o ${OBJECTDIR}/_ext/8958737/tasks.o ${OBJECTDIR}/_ext/8958737/timers.o ${OBJECTDIR}/_ext/8958737/event_groups.o ${OBJECTDIR}/_ext/1920397356/heap_1.o ${OBJECTDIR}/_ext/630015897/port.o ${OBJECTDIR}/_ext/630015897/port_asm.o ${OBJECTDIR}/_ext/1361460060/drv_adc_static.o ${OBJECTDIR}/_ext/1047219354/drv_oc_static.o ${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o ${OBJECTDIR}/_ext/1345626252/drv_usart_static.o ${OBJECTDIR}/_ext/639803181/sys_clk_static.o ${OBJECTDIR}/_ext/822048611/sys_ports_static.o ${OBJECTDIR}/_ext/1688732426/system_init.o ${OBJECTDIR}/_ext/1688732426/system_interrupt.o ${OBJECTDIR}/_ext/1688732426/system_exceptions.o ${OBJECTDIR}/_ext/1688732426/system_tasks.o ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o ${OBJECTDIR}/_ext/1688732426/rtos_hooks.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1360937237/control.o.d ${OBJECTDIR}/_ext/1360937237/motor.o.d ${OBJECTDIR}/_ext/1360937237/sensor.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/usart.o.d ${OBJECTDIR}/_ext/1360937237/debug.o.d ${OBJECTDIR}/_ext/1360937237/timerCallbacks.o.d ${OBJECTDIR}/_ext/1737654518/osal_freertos.o.d ${OBJECTDIR}/_ext/394875440/sys_devcon.o.d ${OBJECTDIR}/_ext/394875440/sys_devcon_pic32mx.o.d ${OBJECTDIR}/_ext/312783478/sys_int_pic32.o.d ${OBJECTDIR}/_ext/2111169689/sys_ports.o.d ${OBJECTDIR}/_ext/8958737/croutine.o.d ${OBJECTDIR}/_ext/8958737/list.o.d ${OBJECTDIR}/_ext/8958737/queue.o.d ${OBJECTDIR}/_ext/8958737/tasks.o.d ${OBJECTDIR}/_ext/8958737/timers.o.d ${OBJECTDIR}/_ext/8958737/event_groups.o.d ${OBJECTDIR}/_ext/1920397356/heap_1.o.d ${OBJECTDIR}/_ext/630015897/port.o.d ${OBJECTDIR}/_ext/630015897/port_asm.o.d ${OBJECTDIR}/_ext/1361460060/drv_adc_static.o.d ${OBJECTDIR}/_ext/1047219354/drv_oc_static.o.d ${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o.d ${OBJECTDIR}/_ext/1345626252/drv_usart_static.o.d ${OBJECTDIR}/_ext/639803181/sys_clk_static.o.d ${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d ${OBJECTDIR}/_ext/1688732426/system_init.o.d ${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d ${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d ${OBJECTDIR}/_ext/1688732426/system_tasks.o.d ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.d ${OBJECTDIR}/_ext/1688732426/rtos_hooks.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1360937237/control.o ${OBJECTDIR}/_ext/1360937237/motor.o ${OBJECTDIR}/_ext/1360937237/sensor.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/usart.o ${OBJECTDIR}/_ext/1360937237/debug.o ${OBJECTDIR}/_ext/1360937237/timerCallbacks.o ${OBJECTDIR}/_ext/1737654518/osal_freertos.o ${OBJECTDIR}/_ext/394875440/sys_devcon.o ${OBJECTDIR}/_ext/394875440/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/312783478/sys_int_pic32.o ${OBJECTDIR}/_ext/2111169689/sys_ports.o ${OBJECTDIR}/_ext/8958737/croutine.o ${OBJECTDIR}/_ext/8958737/list.o ${OBJECTDIR}/_ext/8958737/queue.o ${OBJECTDIR}/_ext/8958737/tasks.o ${OBJECTDIR}/_ext/8958737/timers.o ${OBJECTDIR}/_ext/8958737/event_groups.o ${OBJECTDIR}/_ext/1920397356/heap_1.o ${OBJECTDIR}/_ext/630015897/port.o ${OBJECTDIR}/_ext/630015897/port_asm.o ${OBJECTDIR}/_ext/1361460060/drv_adc_static.o ${OBJECTDIR}/_ext/1047219354/drv_oc_static.o ${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o ${OBJECTDIR}/_ext/1345626252/drv_usart_static.o ${OBJECTDIR}/_ext/639803181/sys_clk_static.o ${OBJECTDIR}/_ext/822048611/sys_ports_static.o ${OBJECTDIR}/_ext/1688732426/system_init.o ${OBJECTDIR}/_ext/1688732426/system_interrupt.o ${OBJECTDIR}/_ext/1688732426/system_exceptions.o ${OBJECTDIR}/_ext/1688732426/system_tasks.o ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o ${OBJECTDIR}/_ext/1688732426/rtos_hooks.o

# Source Files
SOURCEFILES=../src/control.c ../src/motor.c ../src/sensor.c ../src/main.c ../src/usart.c ../src/debug.c ../src/timerCallbacks.c ../../../../../microchip/harmony/v1_06_02/framework/osal/src/osal_freertos.c ../../../../../microchip/harmony/v1_06_02/framework/system/devcon/src/sys_devcon.c ../../../../../microchip/harmony/v1_06_02/framework/system/devcon/src/sys_devcon_pic32mx.c ../../../../../microchip/harmony/v1_06_02/framework/system/int/src/sys_int_pic32.c ../../../../../microchip/harmony/v1_06_02/framework/system/ports/src/sys_ports.c ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/croutine.c ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/list.c ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/queue.c ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/tasks.c ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/timers.c ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/event_groups.c ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S ../src/system_config/default/framework/driver/adc/src/drv_adc_static.c ../src/system_config/default/framework/driver/oc/src/drv_oc_static.c ../src/system_config/default/framework/driver/tmr/src/drv_tmr_static.c ../src/system_config/default/framework/driver/usart/drv_usart_static.c ../src/system_config/default/framework/system/clk/src/sys_clk_static.c ../src/system_config/default/framework/system/ports/src/sys_ports_static.c ../src/system_config/default/system_init.c ../src/system_config/default/system_interrupt.c ../src/system_config/default/system_exceptions.c ../src/system_config/default/system_tasks.c ../src/system_config/default/system_interrupt_a.S ../src/system_config/default/rtos_hooks.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Embedded.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX795F512L
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/630015897/port_asm.o: ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/630015897" 
	@${RM} ${OBJECTDIR}/_ext/630015897/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/630015897/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/630015897/port_asm.o.ok ${OBJECTDIR}/_ext/630015897/port_asm.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/630015897/port_asm.o.d" "${OBJECTDIR}/_ext/630015897/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/default" -MMD -MF "${OBJECTDIR}/_ext/630015897/port_asm.o.d"  -o ${OBJECTDIR}/_ext/630015897/port_asm.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/630015897/port_asm.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1
	
${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o: ../src/system_config/default/system_interrupt_a.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.ok ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.d" "${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/default" -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.d"  -o ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o ../src/system_config/default/system_interrupt_a.S    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1
	
else
${OBJECTDIR}/_ext/630015897/port_asm.o: ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/630015897" 
	@${RM} ${OBJECTDIR}/_ext/630015897/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/630015897/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/630015897/port_asm.o.ok ${OBJECTDIR}/_ext/630015897/port_asm.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/630015897/port_asm.o.d" "${OBJECTDIR}/_ext/630015897/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/default" -MMD -MF "${OBJECTDIR}/_ext/630015897/port_asm.o.d"  -o ${OBJECTDIR}/_ext/630015897/port_asm.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port_asm.S    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/630015897/port_asm.o.asm.d",--gdwarf-2
	
${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o: ../src/system_config/default/system_interrupt_a.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.ok ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.d" "${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -I"../src/system_config/default" -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.d"  -o ${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o ../src/system_config/default/system_interrupt_a.S    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1688732426/system_interrupt_a.o.asm.d",--gdwarf-2
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1360937237/control.o: ../src/control.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/control.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/control.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/control.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1360937237/control.o.d" -o ${OBJECTDIR}/_ext/1360937237/control.o ../src/control.c     
	
${OBJECTDIR}/_ext/1360937237/motor.o: ../src/motor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/motor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/motor.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/motor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1360937237/motor.o.d" -o ${OBJECTDIR}/_ext/1360937237/motor.o ../src/motor.c     
	
${OBJECTDIR}/_ext/1360937237/sensor.o: ../src/sensor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sensor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sensor.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/sensor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1360937237/sensor.o.d" -o ${OBJECTDIR}/_ext/1360937237/sensor.o ../src/sensor.c     
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c     
	
${OBJECTDIR}/_ext/1360937237/usart.o: ../src/usart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/usart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/usart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1360937237/usart.o.d" -o ${OBJECTDIR}/_ext/1360937237/usart.o ../src/usart.c     
	
${OBJECTDIR}/_ext/1360937237/debug.o: ../src/debug.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/debug.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/debug.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/debug.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1360937237/debug.o.d" -o ${OBJECTDIR}/_ext/1360937237/debug.o ../src/debug.c     
	
${OBJECTDIR}/_ext/1360937237/timerCallbacks.o: ../src/timerCallbacks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timerCallbacks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timerCallbacks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/timerCallbacks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1360937237/timerCallbacks.o.d" -o ${OBJECTDIR}/_ext/1360937237/timerCallbacks.o ../src/timerCallbacks.c     
	
${OBJECTDIR}/_ext/1360937237/usart.o: ../src/usart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/usart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/usart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1360937237/usart.o.d" -o ${OBJECTDIR}/_ext/1360937237/usart.o ../src/usart.c     
	
${OBJECTDIR}/_ext/1360937237/debug.o: ../src/debug.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/debug.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/debug.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/debug.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1360937237/debug.o.d" -o ${OBJECTDIR}/_ext/1360937237/debug.o ../src/debug.c     
	
${OBJECTDIR}/_ext/1360937237/timerCallbacks.o: ../src/timerCallbacks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timerCallbacks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timerCallbacks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/timerCallbacks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1360937237/timerCallbacks.o.d" -o ${OBJECTDIR}/_ext/1360937237/timerCallbacks.o ../src/timerCallbacks.c     
	
${OBJECTDIR}/_ext/1737654518/osal_freertos.o: ../../../../../microchip/harmony/v1_06_02/framework/osal/src/osal_freertos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1737654518" 
	@${RM} ${OBJECTDIR}/_ext/1737654518/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/1737654518/osal_freertos.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1737654518/osal_freertos.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1737654518/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/1737654518/osal_freertos.o ../../../../../microchip/harmony/v1_06_02/framework/osal/src/osal_freertos.c     
	
${OBJECTDIR}/_ext/394875440/sys_devcon.o: ../../../../../microchip/harmony/v1_06_02/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/394875440" 
	@${RM} ${OBJECTDIR}/_ext/394875440/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/394875440/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/394875440/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/394875440/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/394875440/sys_devcon.o ../../../../../microchip/harmony/v1_06_02/framework/system/devcon/src/sys_devcon.c     
	
${OBJECTDIR}/_ext/394875440/sys_devcon_pic32mx.o: ../../../../../microchip/harmony/v1_06_02/framework/system/devcon/src/sys_devcon_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/394875440" 
	@${RM} ${OBJECTDIR}/_ext/394875440/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/394875440/sys_devcon_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/394875440/sys_devcon_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/394875440/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/394875440/sys_devcon_pic32mx.o ../../../../../microchip/harmony/v1_06_02/framework/system/devcon/src/sys_devcon_pic32mx.c     
	
${OBJECTDIR}/_ext/312783478/sys_int_pic32.o: ../../../../../microchip/harmony/v1_06_02/framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/312783478" 
	@${RM} ${OBJECTDIR}/_ext/312783478/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/312783478/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/312783478/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/312783478/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/312783478/sys_int_pic32.o ../../../../../microchip/harmony/v1_06_02/framework/system/int/src/sys_int_pic32.c     
	
${OBJECTDIR}/_ext/2111169689/sys_ports.o: ../../../../../microchip/harmony/v1_06_02/framework/system/ports/src/sys_ports.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2111169689" 
	@${RM} ${OBJECTDIR}/_ext/2111169689/sys_ports.o.d 
	@${RM} ${OBJECTDIR}/_ext/2111169689/sys_ports.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/2111169689/sys_ports.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/2111169689/sys_ports.o.d" -o ${OBJECTDIR}/_ext/2111169689/sys_ports.o ../../../../../microchip/harmony/v1_06_02/framework/system/ports/src/sys_ports.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/2111169689/sys_ports.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/2111169689/sys_ports.o.d" -o ${OBJECTDIR}/_ext/2111169689/sys_ports.o ../../../../../microchip/harmony/v1_06_02/framework/system/ports/src/sys_ports.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/8958737/croutine.o: ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/8958737" 
	@${RM} ${OBJECTDIR}/_ext/8958737/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/8958737/croutine.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/8958737/croutine.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/8958737/croutine.o.d" -o ${OBJECTDIR}/_ext/8958737/croutine.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/croutine.c     
	
${OBJECTDIR}/_ext/8958737/list.o: ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/8958737" 
	@${RM} ${OBJECTDIR}/_ext/8958737/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/8958737/list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/8958737/list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/8958737/list.o.d" -o ${OBJECTDIR}/_ext/8958737/list.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/list.c     
	
${OBJECTDIR}/_ext/8958737/queue.o: ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/8958737" 
	@${RM} ${OBJECTDIR}/_ext/8958737/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/8958737/queue.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/8958737/queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/8958737/queue.o.d" -o ${OBJECTDIR}/_ext/8958737/queue.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/queue.c     
	
${OBJECTDIR}/_ext/8958737/tasks.o: ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/8958737" 
	@${RM} ${OBJECTDIR}/_ext/8958737/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/8958737/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/8958737/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/8958737/tasks.o.d" -o ${OBJECTDIR}/_ext/8958737/tasks.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/tasks.c     
	
${OBJECTDIR}/_ext/8958737/timers.o: ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/8958737" 
	@${RM} ${OBJECTDIR}/_ext/8958737/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/8958737/timers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/8958737/timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/8958737/timers.o.d" -o ${OBJECTDIR}/_ext/8958737/timers.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/timers.c     
	
${OBJECTDIR}/_ext/8958737/event_groups.o: ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/event_groups.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/8958737" 
	@${RM} ${OBJECTDIR}/_ext/8958737/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/8958737/event_groups.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/8958737/event_groups.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/8958737/event_groups.o.d" -o ${OBJECTDIR}/_ext/8958737/event_groups.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/event_groups.c     
	
${OBJECTDIR}/_ext/1920397356/heap_1.o: ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1920397356" 
	@${RM} ${OBJECTDIR}/_ext/1920397356/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1920397356/heap_1.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/1920397356/heap_1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1920397356/heap_1.o.d" -o ${OBJECTDIR}/_ext/1920397356/heap_1.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/1920397356/heap_1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1920397356/heap_1.o.d" -o ${OBJECTDIR}/_ext/1920397356/heap_1.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/630015897/port.o: ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/630015897" 
	@${RM} ${OBJECTDIR}/_ext/630015897/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/630015897/port.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/630015897/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/630015897/port.o.d" -o ${OBJECTDIR}/_ext/630015897/port.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/630015897/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/630015897/port.o.d" -o ${OBJECTDIR}/_ext/630015897/port.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/1361460060/drv_adc_static.o: ../src/system_config/default/framework/driver/adc/src/drv_adc_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1361460060" 
	@${RM} ${OBJECTDIR}/_ext/1361460060/drv_adc_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1361460060/drv_adc_static.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/1361460060/drv_adc_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1361460060/drv_adc_static.o.d" -o ${OBJECTDIR}/_ext/1361460060/drv_adc_static.o ../src/system_config/default/framework/driver/adc/src/drv_adc_static.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/1361460060/drv_adc_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1361460060/drv_adc_static.o.d" -o ${OBJECTDIR}/_ext/1361460060/drv_adc_static.o ../src/system_config/default/framework/driver/adc/src/drv_adc_static.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/1047219354/drv_oc_static.o: ../src/system_config/default/framework/driver/oc/src/drv_oc_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1047219354" 
	@${RM} ${OBJECTDIR}/_ext/1047219354/drv_oc_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047219354/drv_oc_static.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/1047219354/drv_oc_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1047219354/drv_oc_static.o.d" -o ${OBJECTDIR}/_ext/1047219354/drv_oc_static.o ../src/system_config/default/framework/driver/oc/src/drv_oc_static.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/1047219354/drv_oc_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1047219354/drv_oc_static.o.d" -o ${OBJECTDIR}/_ext/1047219354/drv_oc_static.o ../src/system_config/default/framework/driver/oc/src/drv_oc_static.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o: ../src/system_config/default/framework/driver/tmr/src/drv_tmr_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1407244131" 
	@${RM} ${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o.d" -o ${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o ../src/system_config/default/framework/driver/tmr/src/drv_tmr_static.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o.d" -o ${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o ../src/system_config/default/framework/driver/tmr/src/drv_tmr_static.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/1345626252/drv_usart_static.o: ../src/system_config/default/framework/driver/usart/drv_usart_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1345626252" 
	@${RM} ${OBJECTDIR}/_ext/1345626252/drv_usart_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1345626252/drv_usart_static.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/1345626252/drv_usart_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1345626252/drv_usart_static.o.d" -o ${OBJECTDIR}/_ext/1345626252/drv_usart_static.o ../src/system_config/default/framework/driver/usart/drv_usart_static.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/1345626252/drv_usart_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1345626252/drv_usart_static.o.d" -o ${OBJECTDIR}/_ext/1345626252/drv_usart_static.o ../src/system_config/default/framework/driver/usart/drv_usart_static.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/639803181/sys_clk_static.o: ../src/system_config/default/framework/system/clk/src/sys_clk_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/639803181" 
	@${RM} ${OBJECTDIR}/_ext/639803181/sys_clk_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/639803181/sys_clk_static.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/639803181/sys_clk_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/639803181/sys_clk_static.o.d" -o ${OBJECTDIR}/_ext/639803181/sys_clk_static.o ../src/system_config/default/framework/system/clk/src/sys_clk_static.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/639803181/sys_clk_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/639803181/sys_clk_static.o.d" -o ${OBJECTDIR}/_ext/639803181/sys_clk_static.o ../src/system_config/default/framework/system/clk/src/sys_clk_static.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/822048611/sys_ports_static.o: ../src/system_config/default/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/822048611" 
	@${RM} ${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/822048611/sys_ports_static.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/822048611/sys_ports_static.o ../src/system_config/default/framework/system/ports/src/sys_ports_static.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/822048611/sys_ports_static.o ../src/system_config/default/framework/system/ports/src/sys_ports_static.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/1688732426/system_init.o: ../src/system_config/default/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_init.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_init.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_init.o ../src/system_config/default/system_init.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_init.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_init.o ../src/system_config/default/system_init.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/1688732426/system_interrupt.o: ../src/system_config/default/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_interrupt.o ../src/system_config/default/system_interrupt.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_interrupt.o ../src/system_config/default/system_interrupt.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/1688732426/system_exceptions.o: ../src/system_config/default/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_exceptions.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_exceptions.o ../src/system_config/default/system_exceptions.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_exceptions.o ../src/system_config/default/system_exceptions.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/1688732426/system_tasks.o: ../src/system_config/default/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_tasks.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_tasks.o ../src/system_config/default/system_tasks.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_tasks.o ../src/system_config/default/system_tasks.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/1688732426/rtos_hooks.o: ../src/system_config/default/rtos_hooks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/rtos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/rtos_hooks.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/rtos_hooks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1688732426/rtos_hooks.o.d" -o ${OBJECTDIR}/_ext/1688732426/rtos_hooks.o ../src/system_config/default/rtos_hooks.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/rtos_hooks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1688732426/rtos_hooks.o.d" -o ${OBJECTDIR}/_ext/1688732426/rtos_hooks.o ../src/system_config/default/rtos_hooks.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
else
${OBJECTDIR}/_ext/1360937237/control.o: ../src/control.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/control.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/control.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/control.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1360937237/control.o.d" -o ${OBJECTDIR}/_ext/1360937237/control.o ../src/control.c     
	
${OBJECTDIR}/_ext/1360937237/motor.o: ../src/motor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/motor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/motor.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/motor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1360937237/motor.o.d" -o ${OBJECTDIR}/_ext/1360937237/motor.o ../src/motor.c     
	
${OBJECTDIR}/_ext/1360937237/sensor.o: ../src/sensor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sensor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sensor.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/sensor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1360937237/sensor.o.d" -o ${OBJECTDIR}/_ext/1360937237/sensor.o ../src/sensor.c     
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c     
	
${OBJECTDIR}/_ext/1360937237/usart.o: ../src/usart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/usart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/usart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1360937237/usart.o.d" -o ${OBJECTDIR}/_ext/1360937237/usart.o ../src/usart.c     
	
${OBJECTDIR}/_ext/1360937237/debug.o: ../src/debug.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/debug.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/debug.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/debug.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1360937237/debug.o.d" -o ${OBJECTDIR}/_ext/1360937237/debug.o ../src/debug.c     
	
${OBJECTDIR}/_ext/1360937237/timerCallbacks.o: ../src/timerCallbacks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timerCallbacks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timerCallbacks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/timerCallbacks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1360937237/timerCallbacks.o.d" -o ${OBJECTDIR}/_ext/1360937237/timerCallbacks.o ../src/timerCallbacks.c     
	
${OBJECTDIR}/_ext/1360937237/usart.o: ../src/usart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/usart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/usart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1360937237/usart.o.d" -o ${OBJECTDIR}/_ext/1360937237/usart.o ../src/usart.c     
	
${OBJECTDIR}/_ext/1360937237/debug.o: ../src/debug.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/debug.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/debug.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/debug.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1360937237/debug.o.d" -o ${OBJECTDIR}/_ext/1360937237/debug.o ../src/debug.c     
	
${OBJECTDIR}/_ext/1360937237/timerCallbacks.o: ../src/timerCallbacks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timerCallbacks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timerCallbacks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/timerCallbacks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1360937237/timerCallbacks.o.d" -o ${OBJECTDIR}/_ext/1360937237/timerCallbacks.o ../src/timerCallbacks.c     
	
${OBJECTDIR}/_ext/1737654518/osal_freertos.o: ../../../../../microchip/harmony/v1_06_02/framework/osal/src/osal_freertos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1737654518" 
	@${RM} ${OBJECTDIR}/_ext/1737654518/osal_freertos.o.d 
	@${RM} ${OBJECTDIR}/_ext/1737654518/osal_freertos.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1737654518/osal_freertos.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1737654518/osal_freertos.o.d" -o ${OBJECTDIR}/_ext/1737654518/osal_freertos.o ../../../../../microchip/harmony/v1_06_02/framework/osal/src/osal_freertos.c     
	
${OBJECTDIR}/_ext/394875440/sys_devcon.o: ../../../../../microchip/harmony/v1_06_02/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/394875440" 
	@${RM} ${OBJECTDIR}/_ext/394875440/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/394875440/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/394875440/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/394875440/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/394875440/sys_devcon.o ../../../../../microchip/harmony/v1_06_02/framework/system/devcon/src/sys_devcon.c     
	
${OBJECTDIR}/_ext/394875440/sys_devcon_pic32mx.o: ../../../../../microchip/harmony/v1_06_02/framework/system/devcon/src/sys_devcon_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/394875440" 
	@${RM} ${OBJECTDIR}/_ext/394875440/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/394875440/sys_devcon_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/394875440/sys_devcon_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/394875440/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/394875440/sys_devcon_pic32mx.o ../../../../../microchip/harmony/v1_06_02/framework/system/devcon/src/sys_devcon_pic32mx.c     
	
${OBJECTDIR}/_ext/312783478/sys_int_pic32.o: ../../../../../microchip/harmony/v1_06_02/framework/system/int/src/sys_int_pic32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/312783478" 
	@${RM} ${OBJECTDIR}/_ext/312783478/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/312783478/sys_int_pic32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/312783478/sys_int_pic32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/312783478/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/312783478/sys_int_pic32.o ../../../../../microchip/harmony/v1_06_02/framework/system/int/src/sys_int_pic32.c     
	
${OBJECTDIR}/_ext/2111169689/sys_ports.o: ../../../../../microchip/harmony/v1_06_02/framework/system/ports/src/sys_ports.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2111169689" 
	@${RM} ${OBJECTDIR}/_ext/2111169689/sys_ports.o.d 
	@${RM} ${OBJECTDIR}/_ext/2111169689/sys_ports.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/2111169689/sys_ports.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/2111169689/sys_ports.o.d" -o ${OBJECTDIR}/_ext/2111169689/sys_ports.o ../../../../../microchip/harmony/v1_06_02/framework/system/ports/src/sys_ports.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/2111169689/sys_ports.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/2111169689/sys_ports.o.d" -o ${OBJECTDIR}/_ext/2111169689/sys_ports.o ../../../../../microchip/harmony/v1_06_02/framework/system/ports/src/sys_ports.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/8958737/croutine.o: ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/8958737" 
	@${RM} ${OBJECTDIR}/_ext/8958737/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/8958737/croutine.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/8958737/croutine.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/8958737/croutine.o.d" -o ${OBJECTDIR}/_ext/8958737/croutine.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/croutine.c     
	
${OBJECTDIR}/_ext/8958737/list.o: ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/8958737" 
	@${RM} ${OBJECTDIR}/_ext/8958737/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/8958737/list.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/8958737/list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/8958737/list.o.d" -o ${OBJECTDIR}/_ext/8958737/list.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/list.c     
	
${OBJECTDIR}/_ext/8958737/queue.o: ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/8958737" 
	@${RM} ${OBJECTDIR}/_ext/8958737/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/8958737/queue.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/8958737/queue.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/8958737/queue.o.d" -o ${OBJECTDIR}/_ext/8958737/queue.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/queue.c     
	
${OBJECTDIR}/_ext/8958737/tasks.o: ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/8958737" 
	@${RM} ${OBJECTDIR}/_ext/8958737/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/8958737/tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/8958737/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/8958737/tasks.o.d" -o ${OBJECTDIR}/_ext/8958737/tasks.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/tasks.c     
	
${OBJECTDIR}/_ext/8958737/timers.o: ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/8958737" 
	@${RM} ${OBJECTDIR}/_ext/8958737/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/8958737/timers.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/8958737/timers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/8958737/timers.o.d" -o ${OBJECTDIR}/_ext/8958737/timers.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/timers.c     
	
${OBJECTDIR}/_ext/8958737/event_groups.o: ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/event_groups.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/8958737" 
	@${RM} ${OBJECTDIR}/_ext/8958737/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/8958737/event_groups.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/8958737/event_groups.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/8958737/event_groups.o.d" -o ${OBJECTDIR}/_ext/8958737/event_groups.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/event_groups.c     
	
${OBJECTDIR}/_ext/1920397356/heap_1.o: ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1920397356" 
	@${RM} ${OBJECTDIR}/_ext/1920397356/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1920397356/heap_1.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/1920397356/heap_1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1920397356/heap_1.o.d" -o ${OBJECTDIR}/_ext/1920397356/heap_1.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/1920397356/heap_1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1920397356/heap_1.o.d" -o ${OBJECTDIR}/_ext/1920397356/heap_1.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/630015897/port.o: ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/630015897" 
	@${RM} ${OBJECTDIR}/_ext/630015897/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/630015897/port.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/630015897/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/630015897/port.o.d" -o ${OBJECTDIR}/_ext/630015897/port.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/630015897/port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/630015897/port.o.d" -o ${OBJECTDIR}/_ext/630015897/port.o ../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX/port.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/1361460060/drv_adc_static.o: ../src/system_config/default/framework/driver/adc/src/drv_adc_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1361460060" 
	@${RM} ${OBJECTDIR}/_ext/1361460060/drv_adc_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1361460060/drv_adc_static.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/1361460060/drv_adc_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1361460060/drv_adc_static.o.d" -o ${OBJECTDIR}/_ext/1361460060/drv_adc_static.o ../src/system_config/default/framework/driver/adc/src/drv_adc_static.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/1361460060/drv_adc_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1361460060/drv_adc_static.o.d" -o ${OBJECTDIR}/_ext/1361460060/drv_adc_static.o ../src/system_config/default/framework/driver/adc/src/drv_adc_static.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/1047219354/drv_oc_static.o: ../src/system_config/default/framework/driver/oc/src/drv_oc_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1047219354" 
	@${RM} ${OBJECTDIR}/_ext/1047219354/drv_oc_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047219354/drv_oc_static.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/1047219354/drv_oc_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1047219354/drv_oc_static.o.d" -o ${OBJECTDIR}/_ext/1047219354/drv_oc_static.o ../src/system_config/default/framework/driver/oc/src/drv_oc_static.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/1047219354/drv_oc_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1047219354/drv_oc_static.o.d" -o ${OBJECTDIR}/_ext/1047219354/drv_oc_static.o ../src/system_config/default/framework/driver/oc/src/drv_oc_static.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o: ../src/system_config/default/framework/driver/tmr/src/drv_tmr_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1407244131" 
	@${RM} ${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o.d" -o ${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o ../src/system_config/default/framework/driver/tmr/src/drv_tmr_static.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o.d" -o ${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o ../src/system_config/default/framework/driver/tmr/src/drv_tmr_static.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/1345626252/drv_usart_static.o: ../src/system_config/default/framework/driver/usart/drv_usart_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1345626252" 
	@${RM} ${OBJECTDIR}/_ext/1345626252/drv_usart_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1345626252/drv_usart_static.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/1345626252/drv_usart_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1345626252/drv_usart_static.o.d" -o ${OBJECTDIR}/_ext/1345626252/drv_usart_static.o ../src/system_config/default/framework/driver/usart/drv_usart_static.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/1345626252/drv_usart_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1345626252/drv_usart_static.o.d" -o ${OBJECTDIR}/_ext/1345626252/drv_usart_static.o ../src/system_config/default/framework/driver/usart/drv_usart_static.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/639803181/sys_clk_static.o: ../src/system_config/default/framework/system/clk/src/sys_clk_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/639803181" 
	@${RM} ${OBJECTDIR}/_ext/639803181/sys_clk_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/639803181/sys_clk_static.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/639803181/sys_clk_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/639803181/sys_clk_static.o.d" -o ${OBJECTDIR}/_ext/639803181/sys_clk_static.o ../src/system_config/default/framework/system/clk/src/sys_clk_static.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/639803181/sys_clk_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/639803181/sys_clk_static.o.d" -o ${OBJECTDIR}/_ext/639803181/sys_clk_static.o ../src/system_config/default/framework/system/clk/src/sys_clk_static.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/822048611/sys_ports_static.o: ../src/system_config/default/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/822048611" 
	@${RM} ${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/822048611/sys_ports_static.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/822048611/sys_ports_static.o ../src/system_config/default/framework/system/ports/src/sys_ports_static.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/822048611/sys_ports_static.o ../src/system_config/default/framework/system/ports/src/sys_ports_static.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/1688732426/system_init.o: ../src/system_config/default/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_init.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_init.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_init.o ../src/system_config/default/system_init.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_init.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_init.o ../src/system_config/default/system_init.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/1688732426/system_interrupt.o: ../src/system_config/default/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_interrupt.o ../src/system_config/default/system_interrupt.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_interrupt.o ../src/system_config/default/system_interrupt.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/1688732426/system_exceptions.o: ../src/system_config/default/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_exceptions.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_exceptions.o ../src/system_config/default/system_exceptions.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_exceptions.o ../src/system_config/default/system_exceptions.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/1688732426/system_tasks.o: ../src/system_config/default/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_tasks.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_tasks.o ../src/system_config/default/system_tasks.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_tasks.o ../src/system_config/default/system_tasks.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
${OBJECTDIR}/_ext/1688732426/rtos_hooks.o: ../src/system_config/default/rtos_hooks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/rtos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/rtos_hooks.o 
<<<<<<< HEAD
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/rtos_hooks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../src/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1688732426/rtos_hooks.o.d" -o ${OBJECTDIR}/_ext/1688732426/rtos_hooks.o ../src/system_config/default/rtos_hooks.c     
=======
	@${FIXDEPS} "${OBJECTDIR}/_ext/1688732426/rtos_hooks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -D__XC -I"../src" -I"../../../../../microchip/harmony/v1_06_02/framework" -I"../src/system_config/default/framework" -I"../src/system_config/default" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MX" -I"../../../../../microchip/harmony/v1_06_02/third_party/rtos/FreeRTOS/Source/include" -MMD -MF "${OBJECTDIR}/_ext/1688732426/rtos_hooks.o.d" -o ${OBJECTDIR}/_ext/1688732426/rtos_hooks.o ../src/system_config/default/rtos_hooks.c     
>>>>>>> ffa55aa8f097ce855eb72bc8e2a0fe7dcb5c76c9
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Embedded.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../microchip/harmony/v1_06_02/bin/framework/peripheral/PIC32MX795F512L_peripherals.a  
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Embedded.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\microchip\harmony\v1_06_02\bin\framework\peripheral\PIC32MX795F512L_peripherals.a          -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=0,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Embedded.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../microchip/harmony/v1_06_02/bin/framework/peripheral/PIC32MX795F512L_peripherals.a 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Embedded.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\microchip\harmony\v1_06_02\bin\framework\peripheral\PIC32MX795F512L_peripherals.a        -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=0,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Embedded.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
