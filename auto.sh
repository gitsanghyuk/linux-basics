#!/bin/sh
myvar="자동 푸시 "
echo $myvar #'자동푸시' 출력
echo "$myvar" #3행과 동일한 효과
echo '$myvar' #'$myvar' 출력
echo \$myvar #5행과 동일한 효과
echo 값입력: #변수 myvar에 키보드로 값(문자열) 입력
read myvar
echo '$myvar' = $myvar
exit 0
