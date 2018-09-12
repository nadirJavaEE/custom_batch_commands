@echo off
set arg1=%1
cd %arg1%
mkdir  "src/main/java" "src/main/resources" "src/main/webapp/WEB-INF" "src/test/java" "src/test/resources" 
@echo.> pom.xml
cd src/main/webapp/WEB-INF
echo ^<web-app^>^</web-app^> > web.xml
cd %arg1%
@echo on 
