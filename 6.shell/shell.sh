#!/bin/bash
version=1.01
kernel=/home/$(uname -r)/abc
linux=/home/`uname -r`/adc
echo $kernel/$$/$?
echo version=${version}
unset version
export kernel
myfile=
yourfile=${afile-root}
herfile=${myfile:-root}
echo youfile$yourfile,$herfile#+替换-默认
localtime=`date '+%Y%m%d%H%M%S'`
echo "localtime=\"$localtime\":time"
stat .. |grep 改动
abc=123 ./testadf
declare -i sum=100+300+50
 #-r -x -p 
echo $sum
totol=$(($sum*100))
var[1]="small min"
echo "var=${var[1]}"
vimdelete="ctrl+uk"
ulimit -a |grep core
history 3
!!
#var delete 
path=/home/wn/1234/3455
echo $path
echo ${path#/*/}#从匹配开始左到又删除最短
echo ${path##/*/}#删除最长
echo ${path%/*/}#从匹配开始右到左删除最短
echo ${path%%/*/}#删除最长
echo ${path//wn/WN}
echo 123 >list 2>&1
ls ./wn27 ||mkdir /wn27
echo "123 456 789" >./strtest
cat ./strtest 
#cut 处理多空格不好
echo "\home\wn\wn27:\home\a\b" | cut -d ':'  -f 2
cat ./strtest |cut -c 4-6
#sort -n -t ':' -k 3 |uniq  #tab 
echo "123" |tee -a ./teetest |more 
cat ./teetest|tr -d ':'|tr '[a-z]' '[A-Z]'
cat ./teetest |tr -d '\r' >./teetest
echo $((16#F)) |grep .* |sed '2,$d'|sed '2a drink teafter' \
|sed '2i drink before \
drink 2 hang' |sed -n '2-3p' |sed '2-3c 12345'|sed 's/^.*3//g'\
|sed '/^$/d'#产出行
sed -i '5a fdgd'./teetest
ps |awk 'BEGIN{FS="\t"}  NR>0 {print NR "\t" $1 "\t" $3}'
read -p "please input firstname " firstname
num1=100
if [[ $num1 >99 ]] && [[ $num1 <101 ]];then echo num1; fi
 `cat active_sys.config |sed -n '/mainboard start/,/mainboard end/{p}'|grep -v "^#"|tr "\n" " "`
#sed -n '/ab/,/cd/p'  //mid is pattern equle number
 for file in `find ./`;do echo $fiel; done
 #grep -o  分组，正则
