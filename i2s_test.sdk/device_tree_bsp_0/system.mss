
 PARAMETER VERSION = 2.2.0


BEGIN OS
 PARAMETER OS_NAME = device_tree
 PARAMETER PROC_INSTANCE = ps7_cortexa9_0
 PARAMETER console_device = ps7_uart_1
 PARAMETER main_memory = ps7_ddr_0
END


BEGIN PROCESSOR
 PARAMETER DRIVER_NAME = cpu_cortexa9
 PARAMETER HW_INSTANCE = ps7_cortexa9_0
END


BEGIN DRIVER
 PARAMETER DRIVER_NAME = audio_formatter
 PARAMETER HW_INSTANCE = audio_formatter_0
 PARAMETER clock-names =  s_axi_lite_aclk m_axis_mm2s_aclk aud_mclk s_axis_s2mm_aclk
 PARAMETER clocks = clkc 15>, <&clkc 15>, <&misc_clk_0>, <&clkc 15
 PARAMETER compatible = xlnx,audio-formatter-1.0 xlnx,audio-formatter-1.0
 PARAMETER interrupt-names =  irq_mm2s irq_s2mm
 PARAMETER interrupt-parent = intc
 PARAMETER interrupts = 0 30 4 0 29 4
 PARAMETER reg = 0x43c20000 0x10000
 PARAMETER xlnx,include-mm2s = 1
 PARAMETER xlnx,include-s2mm = 1
 PARAMETER xlnx,max-num-channels-mm2s = 2
 PARAMETER xlnx,max-num-channels-s2mm = 2
 PARAMETER xlnx,mm2s-addr-width = 32
 PARAMETER xlnx,mm2s-async-clock = 0
 PARAMETER xlnx,mm2s-dataformat = 3
 PARAMETER xlnx,packing-mode-mm2s = 0
 PARAMETER xlnx,packing-mode-s2mm = 0
 PARAMETER xlnx,s2mm-addr-width = 32
 PARAMETER xlnx,s2mm-async-clock = 0
 PARAMETER xlnx,s2mm-dataformat = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = i2s_receiver
 PARAMETER HW_INSTANCE = i2s_receiver_0
 PARAMETER clock-names =  s_axi_ctrl_aclk aud_mclk m_axis_aud_aclk
 PARAMETER clocks = clkc 15>, <&misc_clk_0>, <&clkc 15
 PARAMETER compatible = xlnx,i2s-receiver-1.0 xlnx,i2s-receiver-1.0
 PARAMETER interrupt-names =  irq
 PARAMETER interrupt-parent = intc
 PARAMETER interrupts = 0 31 4
 PARAMETER reg = 0x43c00000 0x10000
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = i2s_transmitter
 PARAMETER HW_INSTANCE = i2s_transmitter_0
 PARAMETER clock-names =  s_axi_ctrl_aclk aud_mclk s_axis_aud_aclk
 PARAMETER clocks = clkc 15>, <&misc_clk_0>, <&clkc 15
 PARAMETER compatible = xlnx,i2s-transmitter-1.0 xlnx,i2s-transmitter-1.0
 PARAMETER interrupt-names =  irq
 PARAMETER interrupt-parent = intc
 PARAMETER interrupts = 0 32 4
 PARAMETER reg = 0x43c10000 0x10000
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_afi_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_afi_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_afi_2
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_afi_3
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_coresight_comp_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = ddrps
 PARAMETER HW_INSTANCE = ps7_ddr_0
 PARAMETER reg = 0x0 0x40000000
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = ddrcps
 PARAMETER HW_INSTANCE = ps7_ddrc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = devcfg
 PARAMETER HW_INSTANCE = ps7_dev_cfg_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = none
 PARAMETER HW_INSTANCE = ps7_dma_ns
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = dmaps
 PARAMETER HW_INSTANCE = ps7_dma_s
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = emacps
 PARAMETER HW_INSTANCE = ps7_ethernet_0
 PARAMETER phy-mode = rgmii-id
 PARAMETER xlnx,ptp-enet-clock = 111111115
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = globaltimerps
 PARAMETER HW_INSTANCE = ps7_globaltimer_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_gpv_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = iicps
 PARAMETER HW_INSTANCE = ps7_i2c_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_intc_dist_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_iop_bus_config_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_l2cachec_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = nandps
 PARAMETER HW_INSTANCE = ps7_nand_0
 PARAMETER arm,nand-cycle-t0 = 3
 PARAMETER arm,nand-cycle-t1 = 3
 PARAMETER arm,nand-cycle-t2 = 1
 PARAMETER arm,nand-cycle-t3 = 1
 PARAMETER arm,nand-cycle-t4 = 1
 PARAMETER arm,nand-cycle-t5 = 1
 PARAMETER arm,nand-cycle-t6 = 2
 PARAMETER nand-bus-width = 8
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = ocmcps
 PARAMETER HW_INSTANCE = ps7_ocmc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = pl310ps
 PARAMETER HW_INSTANCE = ps7_pl310_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = pmups
 PARAMETER HW_INSTANCE = ps7_pmu_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = ramps
 PARAMETER HW_INSTANCE = ps7_ram_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = none
 PARAMETER HW_INSTANCE = ps7_ram_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_scuc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = scugic
 PARAMETER HW_INSTANCE = ps7_scugic_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = scutimer
 PARAMETER HW_INSTANCE = ps7_scutimer_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = scuwdt
 PARAMETER HW_INSTANCE = ps7_scuwdt_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_sd_0
 PARAMETER xlnx,has-cd = 0
 PARAMETER xlnx,has-power = 0
 PARAMETER xlnx,has-wp = 0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = slcrps
 PARAMETER HW_INSTANCE = ps7_slcr_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = smccps
 PARAMETER HW_INSTANCE = ps7_smcc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartps
 PARAMETER HW_INSTANCE = ps7_uart_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = xadcps
 PARAMETER HW_INSTANCE = ps7_xadc_0
END


