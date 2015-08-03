# tail invocation 
Outputs last parts of file
#tail usage:
tail [options] FILE
-c K,--bytes K (Prints out the first K bytes instead of initial lines)
-K will result in all bytes except last K bytes in file) and may use sstandard suffixes(b,KB,K,MB,M,GB,G)
-n, --lines=K (Output first K Lines,if -K similar rules to byte printing apply)
-f, --follow[=HOW](Continues to iterate through file attempting to read more characters
-F (continues to attempt to open file even after its been removed)
--retry (infinitely attempts to open a specified file)
--sleep-interval=NUMBER (alters wait time between iterations [default is 1.0])
--pid=PID(tail will continue to operate until PID process is terminated)
--max-unchanged-stats=N(determines if file has changed between iterations based on N,Useful for
polling)
-q,--quiet,--silent (Never print file name headers)
-v,--verbose (Always print file name headers)

#Where to find this
'info tail invocation'
