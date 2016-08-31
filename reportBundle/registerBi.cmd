set PATH=%PAHT%;C:/Program Files (x86)/JetBrains/IntelliJ IDEA 2016.2.2/plugins/maven/lib/maven3/bin
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_77
cd "C:\Program Files (x86)\Oracle\BI Publisher\BI Publisher Desktop\Template Builder for Word\jlib"
set VERSION=10.1.3
set INSTALL_ARTIFACT=mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set GROUPID=com.oracle.apps.xdo
set ARTIFACTID=activation
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set ARTIFACTID=bicmn
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set ARTIFACTID=bipres
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set ARTIFACTID=collections
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set ARTIFACTID=CROSSTAB
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set ARTIFACTID=i18nAPI_v3
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set ARTIFACTID=jdbc12
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set ARTIFACTID=jewt4
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set ARTIFACTID=mail
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set ARTIFACTID=RTF2PDF
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set ARTIFACTID=RTFValidation
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set ARTIFACTID=share
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set ARTIFACTID=TBCHART
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set ARTIFACTID=versioninfo
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set ARTIFACTID=xdochartstyles
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set ARTIFACTID=xdocore
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set ARTIFACTID=xdoparser
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set ARTIFACTID=XDOREPORT
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set ARTIFACTID=xmlparserv2
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set ARTIFACTID=xmlparserv2-904
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
set ARTIFACTID=xsu12
mvn install:install-file -DgroupId=%GROUPID% -DartifactId=%ARTIFACTID% -Dversion=%VERSION% -Dpackaging=jar -Dfile=%ARTIFACTID%.jar -DgeneratePom=true
