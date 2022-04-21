N=$1
i=1
sum=0
echo "Enter nums"
while [ $i -le $N ]
do
  read nums              
  sum=$(($sum + $num))     
  i=$((i + 1))
done
bc <<< "scale=2;$sum / $N"
#avg=$(echo  $sum / $N | bc -l | xargs printf "%.2f" )
echo $avg
