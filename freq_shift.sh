#!/bin/bash
echo $test

for i in {0..255}
do
	for j in {0..30}
	do
		test=$(printf "%x\n" $i)
		time=$(date +"%T")
		echo -e "\x22\x69\x08\xff\xff\x6f\x35\x01\x1e\x02\x$test" > /dev/ttyUSB1
		echo -e "$time $test $j" >> FREQ0_2.txt
		sleep .1
		#echo -e "\x22\x69\x08\xff\xff\x6f\x35\x01\x1f\x01\x$test" > /dev/ttyUSB2
		#sleep .1
	done
done
 
echo -e "\x22\x69\x08\xff\xff\x6f\x35\x01\x1f\x01\x69" > /dev/ttyUSB1
#echo -e "\x22\x69\x08\xff\xff\x6f\x35\x01\x1f\x01\x2f" > /dev/ttyUSB2
 
