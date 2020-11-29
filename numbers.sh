#! /bin/bash
# numbers.sh
# Tony Bautista

echo "Enter a postive number: "
read -r NUMBER

i=1
while [ "$i" -le " $NUMBER" ]
do
	if [ $((i%2)) -eq 0 ]
	then
		echo "$i Even"
			
	else
		echo "$i Odd"
		
	fi
done
