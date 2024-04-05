# Update the system
sudo apt update
sudo apt upgrade -y

# Install Jdk
sudo apt install openjdk-21-jdk -y
sudo apt install maven -y
java -version
mvn -v

# Configure JAVA_HOME on VsCode