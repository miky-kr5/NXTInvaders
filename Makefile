all: NXTInvaders.nxc
	nbc NXTInvaders.nxc -O=NXTInvaders.rxe -sm+ -d -S=usb

clean:
	rm -f NXTInvaders.rxe
