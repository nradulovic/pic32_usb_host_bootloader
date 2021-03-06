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
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Bootloader.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Bootloader.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=driver/source/clock.c driver/source/gpio.c driver/source/lld_spi1.c driver/source/spi.c driver/source/intr.c driver/source/lld_spi2.c ft800/source/FT_CoPro_Cmds.c ft800/source/FT_Gpu_Hal.c source/FSIO.c source/NVMem.c source/usb_config.c source/usb_host.c source/usb_host_msd.c source/usb_host_msd_scsi.c source/usb_msd_bootloader.c source/app_gui.c source/TimeDelay.c source/app_buzzer.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/driver/source/clock.o ${OBJECTDIR}/driver/source/gpio.o ${OBJECTDIR}/driver/source/lld_spi1.o ${OBJECTDIR}/driver/source/spi.o ${OBJECTDIR}/driver/source/intr.o ${OBJECTDIR}/driver/source/lld_spi2.o ${OBJECTDIR}/ft800/source/FT_CoPro_Cmds.o ${OBJECTDIR}/ft800/source/FT_Gpu_Hal.o ${OBJECTDIR}/source/FSIO.o ${OBJECTDIR}/source/NVMem.o ${OBJECTDIR}/source/usb_config.o ${OBJECTDIR}/source/usb_host.o ${OBJECTDIR}/source/usb_host_msd.o ${OBJECTDIR}/source/usb_host_msd_scsi.o ${OBJECTDIR}/source/usb_msd_bootloader.o ${OBJECTDIR}/source/app_gui.o ${OBJECTDIR}/source/TimeDelay.o ${OBJECTDIR}/source/app_buzzer.o
POSSIBLE_DEPFILES=${OBJECTDIR}/driver/source/clock.o.d ${OBJECTDIR}/driver/source/gpio.o.d ${OBJECTDIR}/driver/source/lld_spi1.o.d ${OBJECTDIR}/driver/source/spi.o.d ${OBJECTDIR}/driver/source/intr.o.d ${OBJECTDIR}/driver/source/lld_spi2.o.d ${OBJECTDIR}/ft800/source/FT_CoPro_Cmds.o.d ${OBJECTDIR}/ft800/source/FT_Gpu_Hal.o.d ${OBJECTDIR}/source/FSIO.o.d ${OBJECTDIR}/source/NVMem.o.d ${OBJECTDIR}/source/usb_config.o.d ${OBJECTDIR}/source/usb_host.o.d ${OBJECTDIR}/source/usb_host_msd.o.d ${OBJECTDIR}/source/usb_host_msd_scsi.o.d ${OBJECTDIR}/source/usb_msd_bootloader.o.d ${OBJECTDIR}/source/app_gui.o.d ${OBJECTDIR}/source/TimeDelay.o.d ${OBJECTDIR}/source/app_buzzer.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/driver/source/clock.o ${OBJECTDIR}/driver/source/gpio.o ${OBJECTDIR}/driver/source/lld_spi1.o ${OBJECTDIR}/driver/source/spi.o ${OBJECTDIR}/driver/source/intr.o ${OBJECTDIR}/driver/source/lld_spi2.o ${OBJECTDIR}/ft800/source/FT_CoPro_Cmds.o ${OBJECTDIR}/ft800/source/FT_Gpu_Hal.o ${OBJECTDIR}/source/FSIO.o ${OBJECTDIR}/source/NVMem.o ${OBJECTDIR}/source/usb_config.o ${OBJECTDIR}/source/usb_host.o ${OBJECTDIR}/source/usb_host_msd.o ${OBJECTDIR}/source/usb_host_msd_scsi.o ${OBJECTDIR}/source/usb_msd_bootloader.o ${OBJECTDIR}/source/app_gui.o ${OBJECTDIR}/source/TimeDelay.o ${OBJECTDIR}/source/app_buzzer.o

# Source Files
SOURCEFILES=driver/source/clock.c driver/source/gpio.c driver/source/lld_spi1.c driver/source/spi.c driver/source/intr.c driver/source/lld_spi2.c ft800/source/FT_CoPro_Cmds.c ft800/source/FT_Gpu_Hal.c source/FSIO.c source/NVMem.c source/usb_config.c source/usb_host.c source/usb_host_msd.c source/usb_host_msd_scsi.c source/usb_msd_bootloader.c source/app_gui.c source/TimeDelay.c source/app_buzzer.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Bootloader.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX250F128D
MP_LINKER_FILE_OPTION=,--script="linker_scripts/bootloader/others/btl_32MX250F128D_generic.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/driver/source/clock.o: driver/source/clock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/driver/source 
	@${RM} ${OBJECTDIR}/driver/source/clock.o.d 
	@${RM} ${OBJECTDIR}/driver/source/clock.o 
	@${FIXDEPS} "${OBJECTDIR}/driver/source/clock.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/driver/source/clock.o.d" -o ${OBJECTDIR}/driver/source/clock.o driver/source/clock.c   
	
${OBJECTDIR}/driver/source/gpio.o: driver/source/gpio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/driver/source 
	@${RM} ${OBJECTDIR}/driver/source/gpio.o.d 
	@${RM} ${OBJECTDIR}/driver/source/gpio.o 
	@${FIXDEPS} "${OBJECTDIR}/driver/source/gpio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/driver/source/gpio.o.d" -o ${OBJECTDIR}/driver/source/gpio.o driver/source/gpio.c   
	
${OBJECTDIR}/driver/source/lld_spi1.o: driver/source/lld_spi1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/driver/source 
	@${RM} ${OBJECTDIR}/driver/source/lld_spi1.o.d 
	@${RM} ${OBJECTDIR}/driver/source/lld_spi1.o 
	@${FIXDEPS} "${OBJECTDIR}/driver/source/lld_spi1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/driver/source/lld_spi1.o.d" -o ${OBJECTDIR}/driver/source/lld_spi1.o driver/source/lld_spi1.c   
	
${OBJECTDIR}/driver/source/spi.o: driver/source/spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/driver/source 
	@${RM} ${OBJECTDIR}/driver/source/spi.o.d 
	@${RM} ${OBJECTDIR}/driver/source/spi.o 
	@${FIXDEPS} "${OBJECTDIR}/driver/source/spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/driver/source/spi.o.d" -o ${OBJECTDIR}/driver/source/spi.o driver/source/spi.c   
	
${OBJECTDIR}/driver/source/intr.o: driver/source/intr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/driver/source 
	@${RM} ${OBJECTDIR}/driver/source/intr.o.d 
	@${RM} ${OBJECTDIR}/driver/source/intr.o 
	@${FIXDEPS} "${OBJECTDIR}/driver/source/intr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/driver/source/intr.o.d" -o ${OBJECTDIR}/driver/source/intr.o driver/source/intr.c   
	
${OBJECTDIR}/driver/source/lld_spi2.o: driver/source/lld_spi2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/driver/source 
	@${RM} ${OBJECTDIR}/driver/source/lld_spi2.o.d 
	@${RM} ${OBJECTDIR}/driver/source/lld_spi2.o 
	@${FIXDEPS} "${OBJECTDIR}/driver/source/lld_spi2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/driver/source/lld_spi2.o.d" -o ${OBJECTDIR}/driver/source/lld_spi2.o driver/source/lld_spi2.c   
	
${OBJECTDIR}/ft800/source/FT_CoPro_Cmds.o: ft800/source/FT_CoPro_Cmds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/ft800/source 
	@${RM} ${OBJECTDIR}/ft800/source/FT_CoPro_Cmds.o.d 
	@${RM} ${OBJECTDIR}/ft800/source/FT_CoPro_Cmds.o 
	@${FIXDEPS} "${OBJECTDIR}/ft800/source/FT_CoPro_Cmds.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/ft800/source/FT_CoPro_Cmds.o.d" -o ${OBJECTDIR}/ft800/source/FT_CoPro_Cmds.o ft800/source/FT_CoPro_Cmds.c   
	
${OBJECTDIR}/ft800/source/FT_Gpu_Hal.o: ft800/source/FT_Gpu_Hal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/ft800/source 
	@${RM} ${OBJECTDIR}/ft800/source/FT_Gpu_Hal.o.d 
	@${RM} ${OBJECTDIR}/ft800/source/FT_Gpu_Hal.o 
	@${FIXDEPS} "${OBJECTDIR}/ft800/source/FT_Gpu_Hal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/ft800/source/FT_Gpu_Hal.o.d" -o ${OBJECTDIR}/ft800/source/FT_Gpu_Hal.o ft800/source/FT_Gpu_Hal.c   
	
${OBJECTDIR}/source/FSIO.o: source/FSIO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/FSIO.o.d 
	@${RM} ${OBJECTDIR}/source/FSIO.o 
	@${FIXDEPS} "${OBJECTDIR}/source/FSIO.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/source/FSIO.o.d" -o ${OBJECTDIR}/source/FSIO.o source/FSIO.c   
	
${OBJECTDIR}/source/NVMem.o: source/NVMem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/NVMem.o.d 
	@${RM} ${OBJECTDIR}/source/NVMem.o 
	@${FIXDEPS} "${OBJECTDIR}/source/NVMem.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/source/NVMem.o.d" -o ${OBJECTDIR}/source/NVMem.o source/NVMem.c   
	
${OBJECTDIR}/source/usb_config.o: source/usb_config.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/usb_config.o.d 
	@${RM} ${OBJECTDIR}/source/usb_config.o 
	@${FIXDEPS} "${OBJECTDIR}/source/usb_config.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/source/usb_config.o.d" -o ${OBJECTDIR}/source/usb_config.o source/usb_config.c   
	
${OBJECTDIR}/source/usb_host.o: source/usb_host.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/usb_host.o.d 
	@${RM} ${OBJECTDIR}/source/usb_host.o 
	@${FIXDEPS} "${OBJECTDIR}/source/usb_host.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/source/usb_host.o.d" -o ${OBJECTDIR}/source/usb_host.o source/usb_host.c   
	
${OBJECTDIR}/source/usb_host_msd.o: source/usb_host_msd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/usb_host_msd.o.d 
	@${RM} ${OBJECTDIR}/source/usb_host_msd.o 
	@${FIXDEPS} "${OBJECTDIR}/source/usb_host_msd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/source/usb_host_msd.o.d" -o ${OBJECTDIR}/source/usb_host_msd.o source/usb_host_msd.c   
	
${OBJECTDIR}/source/usb_host_msd_scsi.o: source/usb_host_msd_scsi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/usb_host_msd_scsi.o.d 
	@${RM} ${OBJECTDIR}/source/usb_host_msd_scsi.o 
	@${FIXDEPS} "${OBJECTDIR}/source/usb_host_msd_scsi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/source/usb_host_msd_scsi.o.d" -o ${OBJECTDIR}/source/usb_host_msd_scsi.o source/usb_host_msd_scsi.c   
	
${OBJECTDIR}/source/usb_msd_bootloader.o: source/usb_msd_bootloader.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/usb_msd_bootloader.o.d 
	@${RM} ${OBJECTDIR}/source/usb_msd_bootloader.o 
	@${FIXDEPS} "${OBJECTDIR}/source/usb_msd_bootloader.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/source/usb_msd_bootloader.o.d" -o ${OBJECTDIR}/source/usb_msd_bootloader.o source/usb_msd_bootloader.c   
	
${OBJECTDIR}/source/app_gui.o: source/app_gui.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/app_gui.o.d 
	@${RM} ${OBJECTDIR}/source/app_gui.o 
	@${FIXDEPS} "${OBJECTDIR}/source/app_gui.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/source/app_gui.o.d" -o ${OBJECTDIR}/source/app_gui.o source/app_gui.c   
	
${OBJECTDIR}/source/TimeDelay.o: source/TimeDelay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/TimeDelay.o.d 
	@${RM} ${OBJECTDIR}/source/TimeDelay.o 
	@${FIXDEPS} "${OBJECTDIR}/source/TimeDelay.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/source/TimeDelay.o.d" -o ${OBJECTDIR}/source/TimeDelay.o source/TimeDelay.c   
	
${OBJECTDIR}/source/app_buzzer.o: source/app_buzzer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/app_buzzer.o.d 
	@${RM} ${OBJECTDIR}/source/app_buzzer.o 
	@${FIXDEPS} "${OBJECTDIR}/source/app_buzzer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/source/app_buzzer.o.d" -o ${OBJECTDIR}/source/app_buzzer.o source/app_buzzer.c   
	
else
${OBJECTDIR}/driver/source/clock.o: driver/source/clock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/driver/source 
	@${RM} ${OBJECTDIR}/driver/source/clock.o.d 
	@${RM} ${OBJECTDIR}/driver/source/clock.o 
	@${FIXDEPS} "${OBJECTDIR}/driver/source/clock.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/driver/source/clock.o.d" -o ${OBJECTDIR}/driver/source/clock.o driver/source/clock.c   
	
${OBJECTDIR}/driver/source/gpio.o: driver/source/gpio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/driver/source 
	@${RM} ${OBJECTDIR}/driver/source/gpio.o.d 
	@${RM} ${OBJECTDIR}/driver/source/gpio.o 
	@${FIXDEPS} "${OBJECTDIR}/driver/source/gpio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/driver/source/gpio.o.d" -o ${OBJECTDIR}/driver/source/gpio.o driver/source/gpio.c   
	
${OBJECTDIR}/driver/source/lld_spi1.o: driver/source/lld_spi1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/driver/source 
	@${RM} ${OBJECTDIR}/driver/source/lld_spi1.o.d 
	@${RM} ${OBJECTDIR}/driver/source/lld_spi1.o 
	@${FIXDEPS} "${OBJECTDIR}/driver/source/lld_spi1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/driver/source/lld_spi1.o.d" -o ${OBJECTDIR}/driver/source/lld_spi1.o driver/source/lld_spi1.c   
	
${OBJECTDIR}/driver/source/spi.o: driver/source/spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/driver/source 
	@${RM} ${OBJECTDIR}/driver/source/spi.o.d 
	@${RM} ${OBJECTDIR}/driver/source/spi.o 
	@${FIXDEPS} "${OBJECTDIR}/driver/source/spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/driver/source/spi.o.d" -o ${OBJECTDIR}/driver/source/spi.o driver/source/spi.c   
	
${OBJECTDIR}/driver/source/intr.o: driver/source/intr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/driver/source 
	@${RM} ${OBJECTDIR}/driver/source/intr.o.d 
	@${RM} ${OBJECTDIR}/driver/source/intr.o 
	@${FIXDEPS} "${OBJECTDIR}/driver/source/intr.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/driver/source/intr.o.d" -o ${OBJECTDIR}/driver/source/intr.o driver/source/intr.c   
	
${OBJECTDIR}/driver/source/lld_spi2.o: driver/source/lld_spi2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/driver/source 
	@${RM} ${OBJECTDIR}/driver/source/lld_spi2.o.d 
	@${RM} ${OBJECTDIR}/driver/source/lld_spi2.o 
	@${FIXDEPS} "${OBJECTDIR}/driver/source/lld_spi2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/driver/source/lld_spi2.o.d" -o ${OBJECTDIR}/driver/source/lld_spi2.o driver/source/lld_spi2.c   
	
${OBJECTDIR}/ft800/source/FT_CoPro_Cmds.o: ft800/source/FT_CoPro_Cmds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/ft800/source 
	@${RM} ${OBJECTDIR}/ft800/source/FT_CoPro_Cmds.o.d 
	@${RM} ${OBJECTDIR}/ft800/source/FT_CoPro_Cmds.o 
	@${FIXDEPS} "${OBJECTDIR}/ft800/source/FT_CoPro_Cmds.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/ft800/source/FT_CoPro_Cmds.o.d" -o ${OBJECTDIR}/ft800/source/FT_CoPro_Cmds.o ft800/source/FT_CoPro_Cmds.c   
	
${OBJECTDIR}/ft800/source/FT_Gpu_Hal.o: ft800/source/FT_Gpu_Hal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/ft800/source 
	@${RM} ${OBJECTDIR}/ft800/source/FT_Gpu_Hal.o.d 
	@${RM} ${OBJECTDIR}/ft800/source/FT_Gpu_Hal.o 
	@${FIXDEPS} "${OBJECTDIR}/ft800/source/FT_Gpu_Hal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/ft800/source/FT_Gpu_Hal.o.d" -o ${OBJECTDIR}/ft800/source/FT_Gpu_Hal.o ft800/source/FT_Gpu_Hal.c   
	
${OBJECTDIR}/source/FSIO.o: source/FSIO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/FSIO.o.d 
	@${RM} ${OBJECTDIR}/source/FSIO.o 
	@${FIXDEPS} "${OBJECTDIR}/source/FSIO.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/source/FSIO.o.d" -o ${OBJECTDIR}/source/FSIO.o source/FSIO.c   
	
${OBJECTDIR}/source/NVMem.o: source/NVMem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/NVMem.o.d 
	@${RM} ${OBJECTDIR}/source/NVMem.o 
	@${FIXDEPS} "${OBJECTDIR}/source/NVMem.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/source/NVMem.o.d" -o ${OBJECTDIR}/source/NVMem.o source/NVMem.c   
	
${OBJECTDIR}/source/usb_config.o: source/usb_config.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/usb_config.o.d 
	@${RM} ${OBJECTDIR}/source/usb_config.o 
	@${FIXDEPS} "${OBJECTDIR}/source/usb_config.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/source/usb_config.o.d" -o ${OBJECTDIR}/source/usb_config.o source/usb_config.c   
	
${OBJECTDIR}/source/usb_host.o: source/usb_host.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/usb_host.o.d 
	@${RM} ${OBJECTDIR}/source/usb_host.o 
	@${FIXDEPS} "${OBJECTDIR}/source/usb_host.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/source/usb_host.o.d" -o ${OBJECTDIR}/source/usb_host.o source/usb_host.c   
	
${OBJECTDIR}/source/usb_host_msd.o: source/usb_host_msd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/usb_host_msd.o.d 
	@${RM} ${OBJECTDIR}/source/usb_host_msd.o 
	@${FIXDEPS} "${OBJECTDIR}/source/usb_host_msd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/source/usb_host_msd.o.d" -o ${OBJECTDIR}/source/usb_host_msd.o source/usb_host_msd.c   
	
${OBJECTDIR}/source/usb_host_msd_scsi.o: source/usb_host_msd_scsi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/usb_host_msd_scsi.o.d 
	@${RM} ${OBJECTDIR}/source/usb_host_msd_scsi.o 
	@${FIXDEPS} "${OBJECTDIR}/source/usb_host_msd_scsi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/source/usb_host_msd_scsi.o.d" -o ${OBJECTDIR}/source/usb_host_msd_scsi.o source/usb_host_msd_scsi.c   
	
${OBJECTDIR}/source/usb_msd_bootloader.o: source/usb_msd_bootloader.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/usb_msd_bootloader.o.d 
	@${RM} ${OBJECTDIR}/source/usb_msd_bootloader.o 
	@${FIXDEPS} "${OBJECTDIR}/source/usb_msd_bootloader.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/source/usb_msd_bootloader.o.d" -o ${OBJECTDIR}/source/usb_msd_bootloader.o source/usb_msd_bootloader.c   
	
${OBJECTDIR}/source/app_gui.o: source/app_gui.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/app_gui.o.d 
	@${RM} ${OBJECTDIR}/source/app_gui.o 
	@${FIXDEPS} "${OBJECTDIR}/source/app_gui.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/source/app_gui.o.d" -o ${OBJECTDIR}/source/app_gui.o source/app_gui.c   
	
${OBJECTDIR}/source/TimeDelay.o: source/TimeDelay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/TimeDelay.o.d 
	@${RM} ${OBJECTDIR}/source/TimeDelay.o 
	@${FIXDEPS} "${OBJECTDIR}/source/TimeDelay.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/source/TimeDelay.o.d" -o ${OBJECTDIR}/source/TimeDelay.o source/TimeDelay.c   
	
${OBJECTDIR}/source/app_buzzer.o: source/app_buzzer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/app_buzzer.o.d 
	@${RM} ${OBJECTDIR}/source/app_buzzer.o 
	@${FIXDEPS} "${OBJECTDIR}/source/app_buzzer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -ffunction-sections -fdata-sections -mips16 -Os -DTRANSPORT_LAYER_USB_HOST -DDEMO_BOARD_USB_STARTER_KIT -I"include" -I"include/MDD File System" -I"include/USB" -I"driver/include" -I"ft800/include" -Wall -MMD -MF "${OBJECTDIR}/source/app_buzzer.o.d" -o ${OBJECTDIR}/source/app_buzzer.o source/app_buzzer.c   
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Bootloader.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    linker_scripts/bootloader/others/btl_32MX250F128D_generic.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_ICD3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Bootloader.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}           -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC00490:0x1FC00BEF -mreserve=boot@0x1FC00490:0x1FC00BEF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,--defsym=_min_heap_size=4000,--gc-sections,-L"../../MPLAB_Workspace",-Map="$(BINDIR_)$(TARGETBASE).map",--report-mem,--cref
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Bootloader.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   linker_scripts/bootloader/others/btl_32MX250F128D_generic.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Bootloader.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=4000,--gc-sections,-L"../../MPLAB_Workspace",-Map="$(BINDIR_)$(TARGETBASE).map",--report-mem,--cref
	${MP_CC_DIR}/xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Bootloader.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
