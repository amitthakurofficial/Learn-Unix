echo "enter the marks of first subject"
read sub1;
echo "enter the marks of second subject"
read sub2;
echo "enter the marks of third subject"
read sub3;
a=$(( sub1+sub2+sub3 ))
echo "the average marks is "
echo "$a/3" | bc


