for var in a b c
do
echo $var
done

echo

int=1
while (($int<5))
do
let "int++"
echo int: $int
done

echo

int=1
until (($int>5))
do
let "int++"
echo int: $int
done
