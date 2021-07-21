<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form</title>
</head>
<body> <!-- 내용을 입력하고 전송할 수 있음 -->
	<form action="result.jsp" method="POST">
		<textarea id="text" name="text" cols=40 rows=4></textarea><br/>
		<input type="submit" value=" send "/>
	</form>
</body>
</html>