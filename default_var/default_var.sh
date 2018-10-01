echo the name of file: $0
echo the first var: $1
echo the second var: $2
echo the num of var: $#
echo the all vars: $@
echo the var built with all vars: $*
echo pid: $$
nohup ps aux 1>/dev/null 2>&1 &
echo last background process pid: $!
asd
echo last cmd status code: $?
