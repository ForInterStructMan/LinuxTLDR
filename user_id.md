# user_id Tools 	
	
#id usage: 
id[option] [USER]

[Note USER can be either a user ID or name] 

#[options]

-g,--group (prints only group id)
-G,--groups(prints group ID and relevant subgroups)

-n,--name (prints user/group anme instead of ID)

-r,--real (prints real user/group id)

-u,--user(prints only user name)

-Z,--context (prints security context of process or user)

-z,--zero (prints with null-terminated strings)

#Where to find this
'info id invocation'

#logname usage:
logname
[option]

--help && --version to display help and version of logname

Prints out current login name from /var/run/utmp
 
#Where to find this 
'info logname invocation'
#whoami usage
prints out current effective users username
#Where to find this
'info whoami invocation'
#groups usage:
groups [USERNAME]
prints name of primary and any additional groups for given USERNAME
#users usage:
users[FILE] 
prints list of user currently logged in from file
[By Default users reads from /var/run/utmp /var/log/wtmp]

#who usage:
who[options] [FILE]
prints currently logged in users
#[options]

-b,--boot(prints date and time of last system-boot)

-d,--dead(prints info about dead processes)

-H,--heading(prints column headings)

-l,--login(prints out users that are waiting for login)

--lookup(allows for DNS lookup search for users)

-m (equiv to whoami)

-p,--process(prints out active processes run by init)

-r,--runlevel(displays runlevel of init proceses)

-t,--time(prints out last sys-clock change

-u (displays time that user has been inactive)

-w,-T,--mesg,--message(prints users message status)'+'(allowing write messages '-'(denying write messages)'?'(unknown terminal device)

