hour=`date +%H`
if [ $hour -lt 12 ] 
then
echo "HELLO Good  Morning"
elif [ $hour -le 16 ] 
then
echo "HELLO Good  Afternoon"
elif [ $hour -le 20 ] 
then
echo "HELLO Good evening"
else
echo "GOOD NIGHT "
fi
