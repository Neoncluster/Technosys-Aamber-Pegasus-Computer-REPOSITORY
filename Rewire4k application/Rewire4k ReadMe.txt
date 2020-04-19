Rewire4k.exe Application for the Aamber Pegasus

The Aamber Pegasus mixed up both the address lines & the data lines so you needed to use an adapter so the programmer reads the EPROM in a way that the hex code is identifiable/readable. e.g. what the Pegasus 6809 regards as A0 is connected to pin 1 of the 2532, which is by convention called A7. This was probably done to make original PCB layout easier, or it was an attempt to make reverse engineering a little bit more difficult, like the epoxy blob on the Aamber Pegasus motherboard PCB.

To make a 24 pin adaptor for the EPROM programmer you need a 24 pin socket for the EPROM to plug into a 24 pin header plug to insert into your EPROM programmer. Solder leads between the pins as follows:

socket pin#	2532 designation	pegasus designation	plug pin#
	1		A7			A0		8
	2		A6			A1		7
	3		A5			A2		6
	4		A4			A3		5
	5		A3			A4		4
	6		A2			A5		3
	7		A1			A6		2
	8		A0			A7		1
	9		D0			D4		14
	10		D1			D5		15
	11		D2			D6		16
	12		Vss			Vss		12
	13		D3			D7		17
	14		D4			D0		9
	15		D5			D1		10
	16		D6			D2		11
	17		D7			D3		13
	18		A11			A11		18
	19		A10			A10		19
	20		PD/PGM			PD/PGM		20
	21		Vpp			Vpp		21
	22		A9			A9		22
	23		A8			A8		23
	24		Vcc			Vcc		24			


Rewire4k.exe eliminates the need for such an adaptor by converting a 'raw' dump in software, in a way that the hex code is then  identifiable/readable.

To run Rewire4k.exe you will need a *relatively* recent version of .Net on your machine, - it should be obvious if that isn't the case.

Note that you probably cannot put Rewire4k.exe on one machine and run remotely from another, you need to copy the .exe file to the target machine (security).

If all goes well, you can read/write the 'raw' EPROM data, and view it in more identifiable/readable form, and also change the security byte to match that of a different machine.

Rewire4k’s protection byte changer uses the same mechanism that the Aamber Pegasus system does, - i.e. it looks for the variable-length signature of a program:

Initial bytes:	20 xx  (e.g. 20 07 )  means branch over xx bytes to the start of the program
Then:     	xx xx xx xx 00 is the name of the program (displayed by the monitor)
Then:    	01  ... is either a fixed number, a checksum, or part of a protection "word" 
Then:   	xx ( e.g. 58) is what I refer to here as the security byte. This is what Rewire4k changes
Then:    	followed by the rest of the program.


Rewire4k.exe has a brief help section built in.
