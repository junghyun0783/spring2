<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>list.jsp</title>
</head>
<body>
	<h3>상품목록 페이지 입니다.</h3>
	<h4>김구라</h4>
	<img src="${pageContext.request.contextPath }/resources/images/kim1.png" alt="" />
	<p>5000원</p>
	<form action="buy.do" method="post">
		<input type="hidden" name="id" value="gura"/>
		<input type="hidden" name="price" value="5000" />
		<button type="submit">구입하기</button>
	</form>
	
	<h4>엽기토끼</h4>
	<img src="${pageContext.request.contextPath }/resources/images/rabbit2.png" alt="" />
	<p>3000원</p>
	<form action="buy.do" method="post">
		<input type="hidden" name="id" value="gura"/>
		<input type="hidden" name="price" value="3000" />
		<button type="submit">구입하기</button>
	</form>
</body>
</html>