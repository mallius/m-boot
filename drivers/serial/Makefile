#
# (C) Copyright 2006-2009
# Wolfgang Denk, DENX Software Engineering, wd@denx.de.
#
#

include $(TOPDIR)/config.mk

LIB	:= $(obj)libserial.a

#COBJS-$(CONFIG_ARM_DCC) += arm_dcc.o
#COBJS-$(CONFIG_AT91RM9200_USART) += at91rm9200_usart.o
#COBJS-$(CONFIG_ATMEL_USART) += atmel_usart.o
#COBJS-$(CONFIG_MCFUART) += mcfuart.o
#COBJS-$(CONFIG_NS9750_UART) += ns9750_serial.o
#COBJS-$(CONFIG_SYS_NS16550) += ns16550.o
#COBJS-$(CONFIG_DRIVER_S3C4510_UART) += s3c4510b_uart.o
#COBJS-$(CONFIG_S3C64XX) += s3c64xx.o
#COBJS-$(CONFIG_S5PC1XX) += serial_s5pc1xx.o
#COBJS-$(CONFIG_SYS_NS16550_SERIAL) += serial.o
#COBJS-$(CONFIG_CLPS7111_SERIAL) += serial_clps7111.o
#COBJS-$(CONFIG_IMX_SERIAL) += serial_imx.o
#COBJS-$(CONFIG_IXP_SERIAL) += serial_ixp.o
#COBJS-$(CONFIG_KS8695_SERIAL) += serial_ks8695.o
#COBJS-$(CONFIG_LPC2292_SERIAL) += serial_lpc2292.o
#COBJS-$(CONFIG_LH7A40X_SERIAL) += serial_lh7a40x.o
#COBJS-$(CONFIG_MAX3100_SERIAL) += serial_max3100.o
#COBJS-$(CONFIG_MXC_UART) += serial_mxc.o
#COBJS-$(CONFIG_NETARM_SERIAL) += serial_netarm.o
#COBJS-$(CONFIG_PL010_SERIAL) += serial_pl01x.o
#COBJS-$(CONFIG_PL011_SERIAL) += serial_pl01x.o
#COBJS-$(CONFIG_PXA_SERIAL) += serial_pxa.o
#COBJS-$(CONFIG_SA1100_SERIAL) += serial_sa1100.o

COBJS-$(CONFIG_S3C24X0_SERIAL) += serial_s3c24x0.o

#COBJS-$(CONFIG_S3C44B0_SERIAL) += serial_s3c44b0.o
#COBJS-$(CONFIG_XILINX_UARTLITE) += serial_xuartlite.o
#COBJS-$(CONFIG_SCIF_CONSOLE) += serial_sh.o
#COBJS-$(CONFIG_USB_TTY) += usbtty.o

COBJS	:= $(sort $(COBJS-y))
SRCS	:= $(COBJS:.o=.c)
OBJS	:= $(addprefix $(obj),$(COBJS))

all:	$(LIB)

$(LIB):	$(obj).depend $(OBJS)
	$(AR) $(ARFLAGS) $@ $(OBJS)

#########################################################################

# defines $(obj).depend target
include $(SRCTREE)/rules.mk

sinclude $(obj).depend

#########################################################################
