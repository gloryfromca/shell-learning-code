a=10
echo a
echo $a

export mail="123@gmail.com" 
echo $mail

unset mail
echo $mail

name="zhanghui"
hello="Hi, $name!"
echo $hello

hello="Hi, $nobody!"
echo $hello

home=`pwd`
echo $home

d='\d'
echo $d

s="name is zhang"
echo ${s:0:4}
echo ${s:0:2}

