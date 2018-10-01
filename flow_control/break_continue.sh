int=1
while ((int<10))
do
let "int++"
echo int: $int
case $int in
4)
break;;
esac
done

echo 

int=1
until (($int>10))
do
let "int++"
case $int in 
2|3|4|6|10)
continue
;;
*)
echo int: $int
;;
esac
done  
