case "$2" in
        "add") ans=`expr $1 + $3`
                echo "$ans"
                ;;
        "sub") ans=`expr $1 - $3`
                echo "$ans"
                ;;
        "mul") ans=`expr "$1 * $3" |bc`
                echo "$i"
                ;;
        "div") ans=`expr "$1 / $3" |bc`
                echo "$ans"
                ;;
        "mod") ans=`expr $1 % $3`
                echo "$ans"
                ;;
	*) echo "Invalid input"
esac
