
#!/bin/bash -x
echo "Welcome "

declare -A dict

read -p "Enter the value a: " a
read -p "Enter the value b: " b
read -p "Enter the value c: " c

result_first=$((a+$((b*c))))

result_second=$(($((a*b))+c))

result_third=$((c+$((a/b))))

result_fourth=$(($((a%b))+c))

dict+=( ["key1"]=$result_first ["key2"]=$result_second 
	    ["key3"]=$result_third ["key4"]=$result_third )

for x in "${!dict[@]}"
do
	arr[i++]="${dict[$x]}"

done

