sudo yum install update -y
sudo yum install java -y
echo "-------------------------------------------update done--------------------------------------------------------------------"
cd /opt
sudo wget https://download.java.net/openjdk/jdk11/ri/openjdk-11+28_linux-x64_bin.tar.gz
sudo tar -xf openjdk-11+28_linux-x64_bin.tar.gz -C ./
echo "-------------------------------------------setting path-------------------------------------------------------------------"
export JAVA_HOME=/opt/jdk-11
export PATH="$JAVA_HOME/bin:$PATH"
sudo wget https://dlcdn.apache.org/maven/maven-3/3.8.6/binaries/apache-maven-3.8.6-bin.tar.gz
sudo tar -xf apache-maven-3.8.6-bin.tar.gz -C ./
sudo mv apache-maven-3.8.6 ./maven-3.8.6
export MAVEN_HOME=/opt/maven-3.8.6
export PATH="$MAVEN_HOME/bin:$PATH"
echo "-------------------------------------------update done--------------------------------------------------------------------"