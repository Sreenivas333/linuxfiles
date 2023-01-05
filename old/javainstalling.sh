### Java Installing scripts

java -version

if [ $? -eq 0 ]
then 
	echo "java alredy installed"
else
	echo "java is not installed"
	echo "installing the java"
	sudo yum install java-1.8.0-openjdk.x86_64 -y
fi
