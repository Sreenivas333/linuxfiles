echo "Switch case demo starts.."

case $1 in

start)
echo "SonarQube Server Starting.."
echo "sonarQube Server Started.." ;;
stop)
echo "SonarQube Server Stopping.."
echo "sonarQube Server Stoppted.." ;;
restart)
echo "SonarQube Server re-Starting.."
echo "sonarQube Server re-Started.." ;;

*) echo "please pass the correct argument.."
echo "Usage: sh $0 start|stop|retart" ;;

esac

echo "Switch case demo end.."
