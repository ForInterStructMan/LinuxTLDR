## Disk Managements Commands 
#df invocation 	
	
#df usage: 
df [option] FILE 
Default, df reports used space and available space on all mounted systems 

Bind mount-points displayed w/o arguments only show the stats for the shortest mount-point path unless -a is specified

#[options]

-a,--all (shows all listed file systems including dummy filesystems used for psuedo File IO)

-B size,--block-size=SIZE (scales to SIZE of bytes prior to being displayed)
--direct (shows info for a file rather than resolving mount point_

--total (prints grand total of all arguments being passed)

--h,-human-readable(appends relative suffix to byte size)

-H (same as human readable except uses power of 1000) 

-i,--inodes (lists inode stats rather than block usage[Note inodes contain metadata-like informations about files on a system(ie information from 'stat' command,etc])

-k(displays output in 1024-byte blocks)

-l,--local (limits df to local filesystems [Note:default remote file systems are shown])

--no-sync(omits sync sys-call before getting df data)

--output,--output[=FIELD_LIST] (prints output defined by FIELD_LIST[default,prints all fields)

FIELD_LIST is a csv list that appends additional information to be displayed when using df

FIELD_LIST optional values: source (source of mount-point), -fstype(filesystem

type),itotal(total number of inodes),iused(num of used inodes) iavail(available inodes),ipcent

(percentage of iused by itotal),size (total num of blocks) used(num of used blocks) avail(num of avail blocks),pcent(percent of used / size),file (file taken from FILE argument),target(mount-point)

-p,--portability (uses POSIX output format)

--si(appends SI-style notation for size)

--sync(calls sync sys-call before getting df data)

-t FSTYPE(filters df based on FSTYPE)

-T,--print-type (prints each filesystems type 

-x FSTYPE,--exclude-type=FSTYPE(filters out based on FSTYPE)

-v (for compatibility with System V versions of df)

#where to find this 
'info df invocation'

