<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>depositform.jsp</title>
</head>
<body>
	<h3>입금 폼입니다.</h3>
	<form action="deposit.do" method="post">
		<label for="id">아이디</label>
		<input type="text" name="id" id="id"/><br/>
		<label for="cash">금액</label>
		<input type="text" name="cash" id="cash"/><br/>
		<button type="submit">입금</button>
	</form>
</body>
</html>