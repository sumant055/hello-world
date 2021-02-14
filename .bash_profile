# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

JAVA_HOME=/usr/lib/jvm//java-1.8.0-openjdk-1.8.0.272.b10-1.amzn2.0.1.x86_64
export JAVA_HOME
M2_HOME=/opt/maven/apache-maven-3.6.3
M2=$M2_HOME/bin
PATH=$PATH:$JAVA_HOME:$M2:$M2_HOME

export PATH
