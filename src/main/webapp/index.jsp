<%@page import="member.MemberDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	System.out.println("나는야 자바이지!");
	
	//자바의 주석을 이 안에 작성할 수 있음
	//모든 자바의 문법을 활용할 수 있음
	
	String name = "이혜량";
	if(name.equals("이혜량")){
		System.out.println("hello jsp!!!");%>
	<h1>HELLO JSP!!!!</h1>
	<%} %>
	
	<!-- 3. 표현식 -->
	<!-- 자바 변수를 활용할 수 있음 -->
	<h3><%=name %></h3>
	
	<!-- 구구단 출력 -->
	<!-- 웹 브라우덪상에 출력하기 -->
	<!-- 00단 : h1 -->
	<!--  2~9단까지 -->
	
	<%
	for(int i =2;i<=9;i++){
	%>
		
	<h1><%=i %>단</h1>
	
	<%
		for(int j =1;j<=9;j++){
			int mul = i * j;
	%>
		<p><%=i %> X <%=j %> = <%=mul%></p>
	<%
		}
	}
	%>
	
	<%
	MemberDao memberDao = MemberDao.getInstance();
	
	//new Member()
	//new Money()
	// 웹 페이지에 생성한 객체의 모든 정보 출력
	// 1. MemberDto 5개
	// 2. MoneyDto 5개
	%>
	
</body>
</html>