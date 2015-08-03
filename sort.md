# sort invocation 
sort text files via stdio 	
#sort usage: 
sort [options] FILE
#Options 
-c,--check-check=diagnose-first (checks if file is already sorted,If so, prints diagnostic of
ordering,otherwise exits [Note max input is one file]
-C,--check=quiet,--check=silent(same as -c except not stdio diagnostic print)
-m,--merge (merges given files and group sorts them [Note: each file is always sorted
invidually])
-b,--ignore-leading-blanks(ignores leading blanks[ie tabs or spaces] depending on LC_TYPE)
-d,--dictionary-order(sorts input in phone directory order [ie Alphabetically where A and a are
equal])
-f,--ignore-case(ignores cases between letters when sorting)
-g,--general-numeric-sort,--sort=general-numeric(sorts numerically via conversion to floating
point numbers)
-h,--human-numeric-sort
--sort=human-numeric (sorts numerically in human-readable format (ie negative,zero,positive)
-i,--ignore-nonprinting(ignores nonprintable characters)
-M,--month-sort,--sort=month (sorts by strings based on month abbreviations ie [JAN,FEB,...])
-n,--numeric-sort,--sort-numeric(sorts numerically)
[Exit Status Options: 0 - No error occurred, 1 - -c or -C invoked and input is not sorted, 2 -
error occurred)
-V,--version-sort (Sorts by version name and number)
-r,--reverse(sorts in reverse order based on string comparisions)
-R,--random-sort,--sort=random(sorts randomly)
--compress-program=PROG (compresses stdio with PROG)
--files0-from=FILE(processes data that contains null-bytes)
-k POS1[,POS2],--key=POS1[,POS2] (specifies sort field between POS1 and POS2
--debug (displays debug messages)
--batch-size=NMERGE (merges at most NMERGE inputs at once)
-o OUPUT-FILE,--output=OUTPUT-FILE (writes stdio to file)
--random-source=FILE(uses file for hashing algorithim to sort using -Rargument)
-s,--stable(disables last-resort comparison)
-S SIZE,--buffer-size=SIZE(use main memory as sort buffer [Note appending % or K multiples
causes SIZE to be represented as percentage or specific data size])
-t SEPARATOR,--field-separator=SEPARATOR (uses SEPARATOR as field separator when sorting in
each line)
-T TEMPDIR,--temporary-directory=TEMPDIR (specifies TEMPDIR as dir for temp files during sort)
--parallel=N(set num of sort in parallel to N)[Note default is set based on num of host processors]
-u,--unique (for -C or check options check that no consecutive lines are equal)
-z,--zero-terminated (uses zero byte or null-byte instead of newline)
#Where to find this
info sort invocation
