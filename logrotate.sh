rm loginreport6.log #oldest Log file

for i in {6..2}
do
    currentname=`expr $i - 1`
    mv loginreport$currentname.log loginreport$i.log #Assigning the new name
done

mv loginreport.log loginreport1.log #change currently used log file to old one 

touch loginreport.log #Create new log file to be used
chmod 777 loginreport.log #Changing the permission
