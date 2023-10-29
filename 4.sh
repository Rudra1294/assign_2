echo "Enter hour in 1-24 hr format"
read hr
echo "Enter minute"
read min

if [ $hr -lt 12 -a $min -le 60 ]
	then	echo "Good morning"
elif [ $hr -lt 17 -a $min -le 60 -a $hr -gt 12 ]
	then	echo "Good afternoon"
elif [ $hr -lt 20 -a $min -le 60 -a $hr -gt 17 ]
	then	echo "Good evening"
else
	echo "Good Night"
fi
