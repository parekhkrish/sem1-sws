echo "enter your number"
read n
i=0
while [ $j -lt $n ]
do
  j=0
  while [ $j -le $i ]
  do
    echo -n "* "
    j=$((j+1))
done

k=$i
while [ $k -le $i ]
do
  echo -n " "
  k=$((k+1))
done
  echo
  i=$((i+1))
done  
