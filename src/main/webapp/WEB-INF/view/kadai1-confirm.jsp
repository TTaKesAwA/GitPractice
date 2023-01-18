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
	<p>下記の内容で登録します。よろしいですか？</p>
	<%
		Kadaidto kadaidto = (Kadaidto)session.getAttribute("input_data");
	%>
	名前：<%=kadaidto.getName() %><br>
	年齢：<%=kadaidto.getAge() %><br>
	性別：<%=kadaidto.getSexual() %><br>
	電話番号：<%=kadaidto.getPhone() %><br>
	メールアドレス：<%=kadaidto.getMail() %><br>
	パスワード：********<br>
	<a href="Kadai1ExecuteServlet">OK</a><br>
	<a href="Kadai1FormServlet">戻る</a>
</body>
</html>