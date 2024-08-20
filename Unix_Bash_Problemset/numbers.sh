#! /bin/sh
echo -n "enter a number or 'quit': "
read number

while [  $number != "quit"  ]
do
    if    [ $number -lt 0 ]
    then
        echo "  a negative number"
    elif  test $number -eq 0
    then
        echo "  this is zero"
    else
        echo "  a positive number"
    fi

  # read again
   echo -n "enter a number or 'quit': "
   read number

done
