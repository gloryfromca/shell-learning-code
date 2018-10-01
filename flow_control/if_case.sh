if [ $1 ]
then 
echo the first arg is: $1
else
echo no arg!
fi

case ${1-zhang} in 
zhang)
echo default name!
;;
*)
echo $name
;;
esac
