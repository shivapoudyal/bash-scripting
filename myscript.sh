
# -------------------------------------------------------- VARIABLES -----------------------------------------
Name="Shiva"
# echo "my name is $Name"

# -------------------------------------------------------- IF CONDITION --------------------------------------
# if [ "$Name" == "Shiva" ] 
# then
#     echo "your name is Shiva"
# fi

# -------------------------------------------------------- IF/ELSE CONDITION ----------------------------------
# if [ "$Name" == "Shiva" ]
# then
#     echo "Your Name is Shiva"
# else
#     echo "You aren't Shiva"
# fi

# -------------------------------------------------------- IF/ELIF/ELSE CONDITION ----------------------------------
# if [ "$Name" == "Shiva" ]
# then
#     echo "Your Name is Shiva"
# elif [ "$Name" == "Kartik" ]
# then
#     echo "Your Name is Kartik"
# else
#     echo "You are neither Shiva nor Kartik"
# fi

# ------------------------------------------------------ COMPARISONS --------------------------------------------------
Num1=200
Num2=140

if [ "$Num1" -gt "$Num2" ]
then
    echo "$Num1 is greater than $Num2"
else    
    echo "$Num1 is less than $Num2"
fi 

# -eq val2 Returns true if the values are equal
# -ne val2 Returns true if the values are not equal
# -gt val2 Returns true if val1 is greater than val2
# -ge val2 Returns true if val1 is greater than or equal to val2
# -lt val2 Returns true if val1 is less than val2
# -le val2 Returns true if val1 is less than or equal to val2
