dir ../os161-1.11/kern/compile/ASST1
target remote unix:.sockets/gdb
break panic
break synch.c:121
break synch.c:135
break synch.c:196
break synchtest.c:116
