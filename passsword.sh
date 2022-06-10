echo "enter your password"
read password
len="${#password}"
if test $len -ge 8
then
echo "$password" | grep -q [0-9]
if test $? -eq 0
then
echo "$password" | grep -q [A-Z]
if test $? -eq 0
then
echo "$password" | grep -q [a-z]
if test $? -eq 0
then
echo "strong password"
else 
echo "Weak password -> Should include a lower case letter"
fi
else
echo "weak password -> Should include a upper case letter"
fi
else
echo "Weak password -> Should include numbers in your password"
fi
else
echo "Weak password...-> Password length should have atleast 8  characters"
fi



 

