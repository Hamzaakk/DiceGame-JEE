<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>error</title>
</head>
<body>
    <c:forEach items="${requestScope.messages}" var="msg">
        <div class="alert alert-danger" role="alert">${msg.text}</div>
    </c:forEach>


</body>
</html>
