# Case statement

vehical=$1

case $vehical in
	"car" )
		echo "Rent of car is 100Rs" ;; 
	 "truck" )
                echo "Rent of truck is 500Rs" ;; 
 	 "bike" )
                echo "Rent bike is 50Rs" ;;
	 "plane" ) 
                echo "Rent is 00Rs" ;;
	* )
		echo "Else is 999" ;;
esac

