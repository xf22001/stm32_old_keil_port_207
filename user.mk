#
#
#================================================================
#   
#   
#   文件名称：user.mk
#   创 建 者：肖飞
#   创建日期：2019年10月25日 星期五 13时04分38秒
#   修改日期：2022年06月10日 星期五 14时21分43秒
#   描    述：
#
#================================================================

USER_C_INCLUDES += -IDrivers/CMSIS/Device/ST/STM32F2xx/Include
USER_C_INCLUDES += -IDrivers/CMSIS/Include
USER_C_INCLUDES += -IDrivers/STM32F2xx_HAL_Driver/Inc
USER_C_INCLUDES += -IDrivers/STM32F2xx_HAL_Driver/Inc/Legacy
USER_C_INCLUDES += -IInc
USER_C_INCLUDES += -IMiddlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc
USER_C_INCLUDES += -IMiddlewares/ST/STM32_USB_Host_Library/Class/MSC/Src
USER_C_INCLUDES += -IMiddlewares/ST/STM32_USB_Host_Library/Core/Inc
USER_C_INCLUDES += -IMiddlewares/ST/STM32_USB_Host_Library/Core/Src
USER_C_INCLUDES += -IMiddlewares/Third_Party/FatFs/src
USER_C_INCLUDES += -IMiddlewares/Third_Party/FatFs/src/drivers
USER_C_INCLUDES += -IMiddlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS
USER_C_INCLUDES += -IMiddlewares/Third_Party/FreeRTOS/Source/include
USER_C_INCLUDES += -IMiddlewares/Third_Party/LwIP/src/include
USER_C_INCLUDES += -IMiddlewares/Third_Party/LwIP/src/include/lwip
USER_C_INCLUDES += -IMiddlewares/Third_Party/LwIP/src/include/netif
USER_C_INCLUDES += -IMiddlewares/Third_Party/LwIP/src/include/posix
USER_C_INCLUDES += -IMiddlewares/Third_Party/LwIP/src/include/posix/sys
USER_C_INCLUDES += -IMiddlewares/Third_Party/LwIP/src/netif/ppp
USER_C_INCLUDES += -IMiddlewares/Third_Party/LwIP/system
USER_C_INCLUDES += -IMiddlewares/Third_Party/LwIP/system/arch
USER_C_INCLUDES += -Iapp
USER_C_INCLUDES += -Iapp/cJSON
USER_C_INCLUDES += -Iapp/kean

C_INCLUDES += $(USER_C_INCLUDES)

USER_C_SOURCES += Drivers/CMSIS/Device/ST/STM32F2xx/Source/Templates/system_stm32f2xx.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_adc.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_adc_ex.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_can.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_cortex.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_dma.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_dma_ex.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_eth.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_flash.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_flash_ex.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_gpio.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_hcd.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_iwdg.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_pwr.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_pwr_ex.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_rcc.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_rcc_ex.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_spi.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_tim.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_tim_ex.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_uart.c
USER_C_SOURCES += Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_ll_usb.c
USER_C_SOURCES += Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc.c
USER_C_SOURCES += Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_bot.c
USER_C_SOURCES += Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_scsi.c
USER_C_SOURCES += Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c
USER_C_SOURCES += Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c
USER_C_SOURCES += Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c
USER_C_SOURCES += Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c
USER_C_SOURCES += Middlewares/Third_Party/FatFs/src/diskio.c
USER_C_SOURCES += Middlewares/Third_Party/FatFs/src/drivers/usbh_diskio.c
USER_C_SOURCES += Middlewares/Third_Party/FatFs/src/ff.c
USER_C_SOURCES += Middlewares/Third_Party/FatFs/src/ff_gen_drv.c
USER_C_SOURCES += Middlewares/Third_Party/FatFs/src/option/syscall.c
USER_C_SOURCES += Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c
USER_C_SOURCES += Middlewares/Third_Party/FreeRTOS/Source/croutine.c
USER_C_SOURCES += Middlewares/Third_Party/FreeRTOS/Source/event_groups.c
USER_C_SOURCES += Middlewares/Third_Party/FreeRTOS/Source/list.c
USER_C_SOURCES += Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c
USER_C_SOURCES += Middlewares/Third_Party/FreeRTOS/Source/queue.c
USER_C_SOURCES += Middlewares/Third_Party/FreeRTOS/Source/tasks.c
USER_C_SOURCES += Middlewares/Third_Party/FreeRTOS/Source/timers.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/api/api_lib.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/api/api_msg.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/api/err.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/api/netbuf.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/api/netdb.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/api/netifapi.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/api/sockets.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/api/tcpip.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/def.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/dns.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/inet_chksum.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/init.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/ip.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/ipv6/dhcp6.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/ipv6/ethip6.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/ipv6/icmp6.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/ipv6/inet6.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/ipv6/ip6.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/ipv6/ip6_addr.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/ipv6/ip6_frag.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/ipv6/mld6.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/ipv6/nd6.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/mem.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/memp.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/netif.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/pbuf.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/raw.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/stats.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/sys.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/tcp.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/tcp_in.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/tcp_out.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/timeouts.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/core/udp.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ethernet.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/lowpan6.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/auth.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/ccp.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/chap-md5.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/chap-new.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/chap_ms.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/demand.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/eap.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/ecp.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/eui64.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/fsm.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/ipcp.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/ipv6cp.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/lcp.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/magic.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/mppe.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/multilink.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/ppp.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/pppapi.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/pppcrypt.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/pppoe.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/pppol2tp.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/pppos.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/upap.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/utils.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/ppp/vj.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/src/netif/slipif.c
USER_C_SOURCES += Middlewares/Third_Party/LwIP/system/OS/sys_arch.c
USER_C_SOURCES += Src/ethernetif.c
USER_C_SOURCES += Src/fatfs.c
USER_C_SOURCES += Src/freertos.c
USER_C_SOURCES += Src/lwip.c
USER_C_SOURCES += Src/main.c
USER_C_SOURCES += Src/stm32f2xx_hal_msp.c
USER_C_SOURCES += Src/stm32f2xx_hal_timebase_TIM.c
USER_C_SOURCES += Src/stm32f2xx_it.c
USER_C_SOURCES += Src/usb_host.c
USER_C_SOURCES += Src/usbh_conf.c
USER_C_SOURCES += app/Driver_Uart.c
USER_C_SOURCES += app/Driver_Voice.c
USER_C_SOURCES += app/EEPROM.c
USER_C_SOURCES += app/Flash.c
USER_C_SOURCES += app/Gun_Communicate.c
USER_C_SOURCES += app/PDU.c
USER_C_SOURCES += app/Power_Budget.c
USER_C_SOURCES += app/Sys_Callback.c
USER_C_SOURCES += app/cJSON/cJSON.c
USER_C_SOURCES += app/common.c
USER_C_SOURCES += app/file_log.c
USER_C_SOURCES += app/ftp.c
USER_C_SOURCES += app/kean/callback_chain.c
USER_C_SOURCES += app/kean/cpu_utils.c
USER_C_SOURCES += app/kean/ftp_client.c
USER_C_SOURCES += app/kean/kean.c
USER_C_SOURCES += app/kean/zhouhui.c
USER_C_SOURCES += app/kean/log.c
USER_C_SOURCES += app/kean/md5.c
USER_C_SOURCES += app/kean/modbus_spec.c
USER_C_SOURCES += app/kean/net_client.c
USER_C_SOURCES += app/kean/net_protocol_tcp.c
USER_C_SOURCES += app/kean/net_utils.c
USER_C_SOURCES += app/kean/object_class.c
USER_C_SOURCES += app/kean/poll_loop.c
USER_C_SOURCES += app/kean/request_kean.c
USER_C_SOURCES += app/kean/request_zhouhui.c
USER_C_SOURCES += app/md5hl.c
USER_C_SOURCES += app/mt_file.c
USER_C_SOURCES += app/net_callback.c
USER_C_SOURCES += app/ocpp_1_6_common.c
USER_C_SOURCES += app/os_utils.c
USER_C_SOURCES += app/probe_tool.c
USER_C_SOURCES += app/probe_tool_handler.c
USER_C_SOURCES += app/protobuf-c/EventPushdown.pb-c.c
USER_C_SOURCES += app/protobuf-c/EventRequest.pb-c.c
USER_C_SOURCES += app/protobuf-c/EventResponse.pb-c.c
USER_C_SOURCES += app/protobuf-c/EventStatePushdown.pb-c.c
USER_C_SOURCES += app/protobuf-c/EventStateUpload.pb-c.c
USER_C_SOURCES += app/protobuf-c/EventUpload.pb-c.c
USER_C_SOURCES += app/protobuf-c/protobuf-c.c
USER_C_SOURCES += app/request.c
USER_C_SOURCES += app/sm4/sm4.c
USER_C_SOURCES += app/task_APP.c
USER_C_SOURCES += app/task_CAN1.c
USER_C_SOURCES += app/task_CAN1_Power.c
USER_C_SOURCES += app/task_CAN1_Power_Huawei.c
USER_C_SOURCES += app/task_CAN1_Power_INFY.c
USER_C_SOURCES += app/task_CAN1_Power_Increase.c
USER_C_SOURCES += app/task_CAN1_Power_StateGrid.c
USER_C_SOURCES += app/task_CAN1_Power_YYLN.c
USER_C_SOURCES += app/task_CAN1_Power_ZTE.c
USER_C_SOURCES += app/task_CAN1_Power_winline.c
USER_C_SOURCES += app/task_CAN2_BMS.c
USER_C_SOURCES += app/task_CAN2_Receive.c
USER_C_SOURCES += app/task_CAN2_Transmit.c
USER_C_SOURCES += app/task_CCS_BMS.c
USER_C_SOURCES += app/task_CCS_cycle.c
USER_C_SOURCES += app/task_CHAdeMO_BMS.c
USER_C_SOURCES += app/task_CHAdeMO_cycle.c
USER_C_SOURCES += app/task_Card_Extra.c
USER_C_SOURCES += app/task_Modbus.c
USER_C_SOURCES += app/task_Modbus_Extra.c
USER_C_SOURCES += app/task_Net_BCV2_8.c
USER_C_SOURCES += app/task_Net_JingFuYuan.c
USER_C_SOURCES += app/task_Net_ZhongJiao.c
USER_C_SOURCES += app/task_RS232_Card_New.c
USER_C_SOURCES += app/task_app_n_RT.c
USER_C_SOURCES += app/task_can1_Receive.c
USER_C_SOURCES += app/task_cycle.c
USER_C_SOURCES += app/task_elcmeter_new.c
USER_C_SOURCES += app/task_net_TTE.c
USER_C_SOURCES += app/task_net_adn.c
USER_C_SOURCES += app/task_net_anyue.c
USER_C_SOURCES += app/task_net_bc_new.c
USER_C_SOURCES += app/task_net_gczn.c
USER_C_SOURCES += app/task_net_guotou.c
USER_C_SOURCES += app/task_net_mqtt.c
USER_C_SOURCES += app/task_net_nhc.c
USER_C_SOURCES += app/task_net_ocpp1_6_Norway.c
USER_C_SOURCES += app/task_net_ocpp1_6_TW.c
USER_C_SOURCES += app/task_net_tld_2021.c
USER_C_SOURCES += app/task_net_ykc_2021.c
USER_C_SOURCES += app/task_net_ys.c
USER_C_SOURCES += app/task_net_zjxd.c
USER_C_SOURCES += app/task_net_zr.c

C_SOURCES += $(USER_C_SOURCES)

USER_CFLAGS := -D_TIMEVAL_DEFINED -D__nop=__NOP
USER_CFLAGS += -DtraceTASK_SWITCHED_IN=StartIdleMonitor -DtraceTASK_SWITCHED_OUT=EndIdleMonitor
#USER_CFLAGS += -DLEGACY_COMPATIBLE


CFLAGS += $(USER_CFLAGS)
LDFLAGS += -u _printf_float

default: all

ifeq ("$(origin USER_APP)", "command line")
else
USER_APP := 0
endif

ifeq ($(USER_APP),1)
build-type := .app.stamps
build-type-invalid := .bootloader.stamps
CFLAGS += -DUSER_APP
LDSCRIPT = STM32F207VETx_FLASH_APP.ld
#$(info $(shell $(update-iap-include)))
$(info "build app!")
else
build-type := .bootloader.stamps
build-type-invalid := .app.stamps
LDSCRIPT = STM32F207VETx_FLASH.ld
#$(info $(shell $(update-iap-include)))
$(info "build bootloader!")
endif

$(build-type) :
#	$(shell $(update-iap-include))
	-rm $(build-type-invalid)
	touch $@

USER_DEPS := user.mk $(build-type) $(LDSCRIPT)

cscope: all
	rm cscope e_cs -rf
	mkdir -p cscope
	#$(silent)tags.sh prepare;
	$(silent)touch dep_files;
	$(silent)touch raw_dep_files;
	$(silent)for f in $$(find . -type f -name "*.d" 2>/dev/null); do \
		cat "$$f" >> raw_dep_files; \
	done;
	for i in $$(cat "raw_dep_files" | sed 's/^.*://g' | sed 's/[\\ ]/\n/g' | sort -h | uniq); do \
		if test "$${i:0:1}" = "/";then \
			echo "$$i" >> dep_files; \
		else \
			readlink -f "$$i" >> dep_files; \
		fi; \
	done; \
	$(silent)rm raw_dep_files
	$(silent)cat dep_files | sort | uniq | sed 's/^\(.*\)$$/\"\1\"/g' >> cscope/cscope.files;
	$(silent)cat dep_files | sort | uniq >> cscope/ctags.files;
	$(silent)rm dep_files
	$(silent)tags.sh cscope;
	$(silent)tags.sh tags;
	$(silent)tags.sh env;

clean: clean-cscope
clean-cscope:
	rm cscope e_cs -rf
