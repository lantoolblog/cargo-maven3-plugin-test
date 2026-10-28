@ECHO OFF
cd /d "%~dp0"
@ECHO ### Tomcat Run ... ###

:: Maven 명령어 실행
CALL .\mvnw.cmd clean verify org.codehaus.cargo:cargo-maven3-plugin:run -DskipTests
