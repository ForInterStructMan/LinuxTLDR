#nl
nl [option] FILE
Displays line count to stdio write line count to file

Counts pages via "logical" page counts and treats each file as a single document.

Description of "Logical Page": 

Header,Body,Footer (Any of which can be empty can and have any kind of style)

Delimiters for Header,Body & Footer:


'\:\:\' begin header

'\:\:' begin body

'\:' begin footer

Section that has no delimiters is treated as body section by default

Flags:

STYLE flags: 'a'(all lines) 't' (only non-empty lines) -n (no line numbering [default for footers and headers]) 

-pBRE(number lines matching basic regex 'BRE');

-b STYLE, --body-numbering=STYLE (applies style argument as numbering style for body)

-f STYLE, --footer-numbering=STYLE (applies styles for footer)

-h STYLE --header-numbering=STYLE (applies styles for header)

-i NUMBER, --line-increment=NUMBER (increments line number by NUMBER (default 1)

-l NUMBER, --join-blank-lines=NUMBER (considers multiple empty lines (i.e. line that have no
characters including whitespaces or tabs) as one line)

-n FORMAT,--number-format=FORMAT (sets format argument as line number formatting

FORMAT flags: 'ln'(Left Justified,no leading zeroes) 'rn'(Right Justified,no lead zeroes)
'rz'(Right Justified w/ leading zeroes)

-p,--no-renumber(Do not reset line number at the beginning of a logical page)

-s STRING,--number-separtor=STRING(Separator of line number and text based on STRING)

-v NUMBER,--starting-line-number=NUMBER(sets initial line number to NNUMBER[default 1])

-w,number-width=NUMBER (analogous to -v except for width)
#Where to find this:

'info nl invocation'
