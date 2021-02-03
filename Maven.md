

#  Download Maven


```
wget https://downloads.apache.org/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz -P /tmp

```

#  Extract Maven and Symlink

```
tar xf /tmp/apache-maven-3.6.3-bin.tar.gz -C /opt

```

#  Configure Environment Variables

```
 vim /etc/profile.d/maven.sh

```


```
export JAVA_HOME=/usr/lib/jvm/default-java
export M2_HOME=/opt/maven
export MAVEN_HOME=/opt/maven
export PATH=${M2_HOME}/bin:${PATH}

```



```
source /etc/profile.d/maven.sh

```
#  Verify Maven Installation

```
mvn -version

```


