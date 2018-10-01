file=~/.bashrc
ls $file || touch $file
cat <<EOF >> $file
alias MASTER_NAME="echo zhanghui"
echo EOF
