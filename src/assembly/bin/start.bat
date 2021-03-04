title api-doc-aggregation
@echo off
cd ..
set BASE_DIR=%cd%
echo %CLASSPATH%
java -Drunpath=%BASE_DIR%  -Dspring.config.location=%BASE_DIR%/conf/application.yml -Dlogging.config=%BASE_DIR%/conf/logback.xml -jar %BASE_DIR%/lib/api-doc-aggregation.jar
pause