#uname
`uname` calls the function `uname(struct utsname *utsbuf)` in `sys/utsname.h`.

This utsname struct contains the information returned in the uname command. 

###Example Program
```
#include <stdio.h>
#include <sys/utsname.h>
int main (){

    struct utsname u;
    int res = uname(&u);
    if (res == -1)
        printf("%s\n", "No dice\n");
    else {
        printf("%s %s %s %s %s\n", u.sysname, u.nodename, u.release, u.version, u.machine);
    }
}
```

###The utsname structure
```
struct utsname {
               char sysname[];    /* Operating system name (e.g., "Linux") */
               char nodename[];   /* Name within "some implementation-defined
                                     network" */
               char release[];    /* Operating system release (e.g., "2.6.28") */
               char version[];    /* Operating system version */
               char machine[];    /* Hardware identifier */
           #ifdef _GNU_SOURCE
               char domainname[]; /* NIS or YP domain name */
           #endif
           };
```

###Where to find this
The following man page contains roughly same information
```man 3 uname```

