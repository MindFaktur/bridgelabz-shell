for file in `ls *.log.1`
do
	foldername=`echo $file | awk -F '{print $1}'`
	Date=`date +"%d/%m/%y"`
	echo $foldername $Date
done

