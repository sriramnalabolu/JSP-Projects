<%-- pageContext implicit object to perform attribute management in any scopes --%>
<%
	pageContext.setAttribute("p", "page");
	request.setAttribute("p", "request");
	session.setAttribute("s", "session");
	application.setAttribute("p", "application");
	
	pageContext.forward("./disp.jsp");
%>
