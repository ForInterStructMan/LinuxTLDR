# od invocation 
Writes files to octal format to stdio or another file
# od usage 
od [option] file; od [option] file [offset]
OFFSET specifies the offset of grouping of input bytes when being dispalyed in octal format
[Options]:
-A RADIX,--address-radix=RADIX(Selects the base at which file contentsare to be displayed in )
	RADIX arguments:
	-d (decimal) -o (octal) -x (hex) -n (none, no offset to be used)
default is octal 
--endian=ORDER(Arranges output based on endianess('little' or 'big'))
-j BYTES, --skip-bytes=BYTES (Skips BYTES number of bytes prior to printing,BYTES offset can be
written in hex,octal or decimal and can be optionally followed by the following
suffixes(b,KB,K,MB,M,GB,G for blocks to GibiBytes)
-N, --read-bytes=BYTES (read only BYTES number of bytes Prefixes and SSuffixes are only used
with -j flag)
-s BYTES --strings[=BYTES](output is displayed as string constants in ASCII formatted
strings.default BYTES is 3 for --strings options)
-t TYPE, --format=TYPE (Select format type of output data)
	TYPE arguments:
	- a(named character,ignoring high-order bits) -c (single byte characters/3 digit octal
	  sequence) -d (signed octal) -f (floating point) -o (octal) -u (unsigned decimal) -x(hex)
Integers can be appended with the following arguments to specify number of bytes to be
interpreted
-C (char) -S (short) -I (int) -L (long)

Floating Point Numbers can be appended with: F(float) D(double) L(long double)
-z shows the character for type chosen
-v,--output-duplicates(outputs duplicate consecutive lines,by default uses asterisk to
represent duplicate lines)
-w[N],--width[N] limits width of output per N
#Shorcuts 
-a (Output as named chars equiv to '-t a') -b (output as octal bytes equiv to '-t o1') -c
(output as single byte characters equiv to '-t -c') -d (output to unsigned decimal two-byte
units equiv to -t u2) -f (output as floats equiv to '-t tF') -i (output as decimal ints (equiv
to '-t dI') -l (output as decimal long ints equiv to '-t dL') -o (output as octal two-byte
units equiv to '-t o2') -s (output as decimal two-byte units equiv to '-t d2') -x (output as
hex two-byte units equiv to '-t x2')
--traditional uses non-option label argument that traditional 'od' accepted 

#Where to find this
'info coreutils od invocation'
