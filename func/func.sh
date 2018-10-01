echo_and_return() {
echo file_name: $0
echo first_arg: $1
return 66
}
echo_and_return zhanghui
echo $?
