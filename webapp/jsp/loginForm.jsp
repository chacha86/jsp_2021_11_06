<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<h1>로그인 페이지</h1>
<form action="/article">
	<div>
		아이디 : <input type="text" name="loginId" />
	</div>
	<div>
		비밀번호 : <input type="password" name="loginPw" />
	</div>
	<input type="hidden" name="action" value="doLogin">
	<input type="submit" value="로그인" />
</form>

</body>
</html>