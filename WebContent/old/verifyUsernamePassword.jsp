<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!--  jsp:useBean id="verify" class="dbconnect.Dbconnect" / -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<p><%=request.getParameter("email")%></p>
	<p><%=request.getParameter("password")%></p>

	<%-- <%
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		dB.connect();
		Boolean verified = verify.searchPassword(email);
		if(verified){%>
			<h1> WELCOME "NAME" </h1>
			<h1>glad to see you again</h1>
			<script type="text/javascript">window.location.href = "../menus/menu.html";</script>
		<%} else{%>
			<script type="text/javascript">window.location.href = "../index.html";</script>
		<%}
		out.println(verified);
		verify.closeDB();
	%> --%>
	<a href="../menus/menu.html">next page</a>
	<a href="../index.html">back page</a>
	
	 
</body>
</html>