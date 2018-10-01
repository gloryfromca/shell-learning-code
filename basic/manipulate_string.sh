text=longtext
echo $text
echo ${text:2:1}
echo ${text:0-2:4}
echo ${text:0-2}

d=/bin/local/sh:/bin/global/sh:/bin/all/sh

echo $d
echo ${d#/*sh}
echo ${d##/*sh}
echo ${d%:*sh}
echo ${d%%:*sh}

echo ${name-zhang}
echo ${name}

name=hui
echo ${name+zhang}

mail=""
echo ${mail+zhang}
