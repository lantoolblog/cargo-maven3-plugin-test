@ECHO OFF
cd /d "%~dp0"
@ECHO ### Tomcat Stop ... ###

:: Maven 명령어 실행
CALL .\mvnw.cmd org.codehaus.cargo:cargo-maven3-plugin:stop
