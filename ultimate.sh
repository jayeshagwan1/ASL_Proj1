cd Letters_stash_for_sounds/


sleep 2

while true ; do 

yo=$(ls -Art | tail -n1)




if [ "$yo" == "A.txt" ]; then 
echo The Letter is A  
paplay A.wav
sleep 2


elif [ "$yo" == "B.txt" ]; then 
echo The Letter is B 
paplay B.wav
sleep 2



elif [ "$yo" == "D.txt" ]; then 
echo The Letter is D
paplay D.wav
sleep 2


elif [ "$yo" == "F.txt" ]; then 
echo The Letter is F 
paplay F.wav
sleep 2


elif [ "$yo" == "H.txt" ]; then 
echo The Letter is H 
paplay H.wav
sleep 2


elif [ "$yo" == "I.txt" ]; then 
echo The Letter is I 
paplay I.wav
sleep 2


elif [ "$yo" == "B.txt" ]; then 
echo The Letter is B 
paplay B.wav
sleep 2


elif [ "$yo" == "L.txt" ]; then 
echo The Letter is L
paplay L.wav
sleep 2



elif [ "$yo" == "U.txt" ]; then 
echo The Letter is U
paplay U.wav
sleep 2



elif [ "$yo" == "V.txt" ]; then 
echo The Letter is V 
paplay V.wav
sleep 2


elif [ "$yo" == "W.txt" ]; then 
echo The Letter is W 
paplay W.wav
sleep 2



elif [ "$yo" == "Y.txt" ]; then 
echo The Letter is Y
paplay Y.wav
sleep 2


elif [ "$yo" == "CALIBRATE.txt" ]; then 
echo Its Calibrated  
paplay CALIBRATE.wav
sleep 2


elif [ "$yo" == "C.txt" ]; then 
echo The Letter is C
paplay C.wav
sleep 2



elif [ "$yo" == "J.txt" ]; then 
echo The Letter is J 
paplay J.wav
sleep 2


fi


done






