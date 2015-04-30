#uname
`uname` calls the function `uname(struct utsname *utsbuf)` in `sys/utsname.h`.

This utsname struct contains the information returned in the uname command. Here is an example program.

```
#include <stdio.h>
#include <sys/utsname.h>
int main (){
    
    struct utsname u;
    int res = uname(&u);
    if (res == -1)
        printf("%s\n", "No dice\n");
    else {
        printf("%s\n", u.release);
        printf("%s\n", u.sysname);
    }
}
```
