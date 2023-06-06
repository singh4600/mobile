REM ## START
cd "C:\Users\Anurag\mobileworkspace\JenkinsWithMavenProject"
mvn clean test -Dsurefire.suiteXmlFiles=testng.xml
cmd /k 

REM ##END