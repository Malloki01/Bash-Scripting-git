contar-numero(){
 cont=0
 num=$1
 while [ $cont -le $num ];do
  echo "...${cont}"
  ((cont++))
 done
}

read -p "Hasta cuanto deseas contar: " n

contar-numero $n
