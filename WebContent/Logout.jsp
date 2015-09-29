<jsp:include page="Header.jsp" />

<%
session.setAttribute("userid", null);
session.invalidate();
response.sendRedirect("Login.jsp");
%>

<jsp:include page="Footer.jsp" />