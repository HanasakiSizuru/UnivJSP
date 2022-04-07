<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<% request.setCharacterEncoding("UTF-8"); %>

<jsp:useBean: id=addr class=jspbook.ch07.AddrBean />
<jsp:setProperty name=addr property="*" />
<jsp:useBean: id=am class=jspbook.ch07.AddrManager scope=application />
<%
am.add(addr);
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<center>
<h2>등록내용</h2>
이름 : <jsp:getProperty property=username name=addr /><p>
전화번호 : <%=addr.getTel() %><p>
이메일 : <%=addr.getEmail() %><p>
성별 : <%=addr.getSex() %>><p>
<hr>
<a href="addr_list.jsp">목록 보기</a>
</center>
</body>
</html>