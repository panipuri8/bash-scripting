if [ `date +%k` -le 9 ]
 then
 echo "Good Morning!"
elif [ `date +%k` -le 16 ]
 then
 echo "Good afternoon!"
elif [ `date +%k` -le 19 ]
 then
 echo "Good evening!"
else
 echo "Good night!"
fi
