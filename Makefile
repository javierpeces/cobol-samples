# We assume that you installed gnucobol, make and their dependencies
# Now create the simplest Makefile ever:

100-empty: 100-empty.cbl
	cobc -x 100-empty.cbl

# We are instructing our system to:
#   - create the executable 100-empty (option -x)
#   - compiling from the source code 100-empty.cbl (cobc is the compiler)
# 
# To see you it works:
#   - Name it "Makefile" starting with a capital M
#   - Simply run "make" without the quotes in a terminal
#   - If all goes well, you will have a new executable file.
#   - Again no quotes, see it with one of these commands "ls -l" and "file *"
#   - Like this:

# user@host:~/cobol-samples$ cat Makefile 
# 100-empty: 100-empty.cbl
#    cobc -x 100-empty.cbl

# user@host:~/cobol-samples$ make
#

# user@host:~/cobol-samples$ ls -l
#   total 88
#   -rwxrwxr-x 1 user user 78184 mar  8 17:08 100-empty
#   -rw-rw-r-- 1 user user  1198 mar  8 17:05 100-empty.cbl
#   -rw-r--r-- 1 root root    48 mar  8 17:07 Makefile

# user@host:~/cobol-samples$ file *
#   100-empty:     ELF 64-bit LSB pie executable, x86-64, version 1 (SYSV), dynamically linked...
#   100-empty.cbl: ASCII text
#   Makefile:      ASCII text

# user@host:~/cobol-samples$ ./100-empty 
#    hello world

