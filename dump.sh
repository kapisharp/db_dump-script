 

 now=`date '+%d%m%Y	%H%M%S'`
 echo "$now"

# var=$(date)
# var=$(command-name-here arg1)

mysqldump -uroot -pKafe_#1234 gravityfed > now.sql
