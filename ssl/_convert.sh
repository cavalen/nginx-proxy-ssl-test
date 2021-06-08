echo "Manually delete last \n :( ... "

awk -v ORS='\\n' '1' client1.pem > client1.txt
awk -v ORS='\\n' '1' client2.pem > client2.txt
awk -v ORS='\\n' '1' client3.pem > client3.txt
