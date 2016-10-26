set PATH=%PAHT%;C:/Program Files (x86)/JetBrains/IntelliJ IDEA 2016.2.2/plugins/maven/lib/maven3/bin
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_77
set FILE="C:\ojdbc6-11.2.0.jar"
set GROUPID=com.oracle
set ARTIFACTID=ojdbc6
set VERSION=11.2.0
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%FILE% -DgeneratePom=true