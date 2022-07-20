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
echo "$password" |grep -q [a-z]
if test $? -eq 0
then
echo "strong password"
else
echo "weak password -> should include a lowercase letter"
fi
else
echo "weak password -> should include a capital letter"
fi
else
echo "weak password -> should use numbers in your password"
fi
else
echo "weak password -> password length should have atleast 8characters"
fi


