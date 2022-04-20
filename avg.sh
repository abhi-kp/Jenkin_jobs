echo "Enter N"
read N
i=1
sum=0
echo "Enter nums"
while [ $i -le $N ]
do
  read num               
  sum=$(($sum + $num))     
  i=$((i + 1))
done
bc <<< "scale=2;$sum / $N"
#avg=$(echo  $sum / $N | bc -l | xargs printf "%.2f" )
echo $avg