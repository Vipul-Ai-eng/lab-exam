#echo "Enter full name"
#read -a fullname

#echo "First name ; ${fullname[0]}"
#echo "last name : ${fullname[1]}"
num1=20
num2=5
sum=$(($num1 +$num2)) 
sub=$(($num1 -$num2))  
echo "sum : $sum"

num1=20
num2=5

if [[ $num1 -eq $num2 ]]
then
    echo "Equal"
else
    echo "not equal"
fi
name1="alice"
name2="bob"

if [[ $name < $name2 ]]
then
    echo "name1 smaller"
else
    echo "may be grater"
fi
lab_mark=27
theory_mark=45

if [[ $lab_mark -gt 30 && $theory_mark -gt 30 ]]
then
    echo "Pass"
else
    echo "fail"
fi
