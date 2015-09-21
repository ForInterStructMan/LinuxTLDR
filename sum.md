# sum invocation 
sum [option] FILE	
#sum usage: 
computes 16-bit checksum for given FILE 
#[options]

-r (uses default algorithm, only use default when paried with -s)

-s,--sysv(computes checksum using System V compatible algorithm

#Where to find this
'info sum invocation'

#cksum invocation
cksum [option] FILE 

#cksum usage 
computes cylic redundancy check (CRC) for each file

--help (prints out help)

--version (prints out version

#Where to find this
'info cksum invocation'


#md5sum invocation
md5sum [option] FILE 

#md5sum usage:
computes 128-bit checksum [fingerprint] for given FILE
[option]

-b,--binary(computes file as binary)

-c,--check(read filenames and checksums if match exists)

--quiet (runs check without diagnostic message)

--tag (prints out checksum algorithm)

-t,--text (computes checksum as text)

-w,--warn (during checksum verification,warns of improper MD5 formatting)

--strict(applies strict formmating and exits if one or more input lines is invalid)

#Where to find this
'info md5sum invocation'

#shasum invocations
sha1sum [option] FILE 160 Bits 
sha224sum [option] FILE 224 Bits
sha256sum [option] FILE 256 Bits
sha512sum [option] FILE 512 Bits
#shasum usage:
computes checksums for respective lengths
