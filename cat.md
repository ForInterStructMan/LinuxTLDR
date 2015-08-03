#Cat/Tac
Concatenates and writes files 
cat [options] FILE
Cat copies a file contents and pipes to standard output.
It also can copy standard output to a file 

Flags:
-A, --show-all 
-b, -number-nonblank (Number of nonempty lines in file)
-E,--show-ends (Shows a $ after the end of each line) 
-n, --number (number of all lines outputted, ommited if -b is present)
-s,--squeeze-blank (Supresses number of empty lines)
-T,--show-tabs (Displays TAB characters as '^I' 
-v, --show-nonprinting (Displays controls characters using '^' notation)
Shortcuts:
-t (Same as '-vT') -e (Same as '-vE') -A (Same as '-vET')

#Example:
//Redirects f contents to stdio and then into g
cat f - g

tac [options] FILE
Same as Cat except in Reverse
-b,--before (Separator is attached before redirecting stdio to file
-r,--regex (treats Separator string as regex)
-s SEPARATOR,--separator=SEPARATOR (Uses separator as line separator instead of \n)

#Example 
//reverse file contents character by character

'tac -r -s 'x\|[^x]'

#Where to find this

info coreutils cat invocation

