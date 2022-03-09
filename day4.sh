for singleitem in `ls *.cs `
 do
   nameoffile=`echo $singleitem | awk -F. '{print $1}'`
   mv $singleitem $nameoffile
done
