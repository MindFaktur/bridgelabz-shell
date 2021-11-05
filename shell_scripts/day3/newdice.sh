sum=0

for ((i=0; i<5; i++))
do
        dice=$(((RANDOM%6)+1))
        echo "Dice" $i " = " $dice
        sum=$((dice + sum))
done

echo "Sum of 5 dice rolls = " $sum;
echo $sum | awk '{avg=$sum/5; printf"%0.3f\n", avg}'
