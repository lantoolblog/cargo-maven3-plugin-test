<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="m" uri="http://sargue.net/jsptags/time" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <title>HomeServlet</title>
  </head>
  <body>
    <h2>Hello HomeServlet!</h2>
    <p>Cargo Maven3 Plugin 동작 확인을 위한 단순 예제 😊👍</p>
    <p>Maven 3.10.0 환경</p>
    <h4>serverTime: <m:format value="${serverTime}" pattern="yyyy-MM-dd HH:mm:ss" /></h4>
  </body>
</html>
