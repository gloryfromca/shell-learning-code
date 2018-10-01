val=`expr 1 + 2`
echo correct cal: $val
val=`expr 1+2`
echo bad cal: $val
val=`expr 1 - 2`
echo correct cal: $val
val=`expr 2 \* 2`
echo correct cal: $val
val=`expr 1 \^ 2`
echo not exist cal: $val
val=$((1*2))
echo not exist cal: $val
