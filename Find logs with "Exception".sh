# this is the command I added

find . -name '*.log' -mtime -2 -exec grep -Hc Exception {} \; | grep -v :0$