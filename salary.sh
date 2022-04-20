echo " Enter the basic :"
basic $1
dp=$(($basic * 50/100))
comm=$(($dp+$basic))
da=$(($comm * 35/100))
hra=$(($comm * 8/100))
ma=$(( $comm * 3/100))
pf=$(($comm * 10/100))
echo "$basic  $dp  $da  $hra  $ma  $pf"
salary=$(($basic + $dp + $da + $hra + $ma - $pf))

echo "Salary is Rs.$salary"
