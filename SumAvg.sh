
randomcheck1=$((RANDOM%20));
randomcheck2=$((RANDOM%20));
randomcheck3=$((RANDOM%20));
randomcheck4=$((RANDOM%20));
randomcheck5=$((RANDOM%20));
sum=$(( $randomcheck1+$randomcheck2+$randomcheck3+$randomcheck4+$randomcheck5));
echo "result of sum is" $sum;
avg=$(( $sum/5));
echo "average of number is"$avg;
