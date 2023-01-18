<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="dto.Kadaidto" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>新規会員登録</h3>
	<%
		request.setCharacterEncoding("UTF-8");
		String errorCode = request.getParameter("error");
		if(errorCode != null && errorCode.equals("1")){
			Kadaidto kd = (Kadaidto)session.getAttribute("input_data");
	%>
		<p style="color:red">登録に失敗しました。</p>
		<h3>新規会員登録</h3>
		<form action="Kadai1ComfirmServlet" method="post">
		名前：<input type="text" name="name" value="<%=kd.getName() %>"><br>
		年齢：<input type="text" name="age" value="<%=kd.getAge() %>"><br>
		性別：男：<input type="radio"name="sexual"value="男">
		女：<input type="radio"name="sexual"value="女"><br>
		電話番号：<input type="text" name="phone" value="<%=kd.getPhone() %>"><br>
		メールアドレス：<input type="text" name="email" value="<%=kd.getMail() %>"><br>	
		パスワード：<input type="password" name="pw"><br>
			<input type="submit" value="登録">
		</form>
	
	<%
		} else {
	%>
	<form action="Kadai1ComfirmServlet" method="post">
		名前：<input type="text" name="name"><br>
		年齢：<input type="text" name="age"><br>
		性別：男<input type="radio"name="sexual"value="男">
		女<input type="radio"name="sexual"value="女"><br>
		電話番号：<input type="text" name="phone"><br>
		メールアドレス：<input type="email" name="email"><br>
		パスワード：<input type="password" name="pw"><br>
		<input type="submit" value="登録">
	</form>
	
	<%
		}
	%>
</body>
</html>