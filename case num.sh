read -p "enter a num like 1 10 100....:" num
case $num in
1)echo "unit"
;;
10)echo "ten"
;;
100)echo "hunders"
;;
1000)echo "thoundes"
;;
*)echo "invalid"
esac
