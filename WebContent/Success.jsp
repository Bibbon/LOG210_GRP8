<jsp:include page="Header.jsp" />

<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
Vous n'�tes pas connect�<br/>
<a href="Login.jsp">Veuillez vous connecter</a>
<%} else {
%>
Bienvenue <%=session.getAttribute("userid")%>
<a href='Logout.jsp'>Log out</a>
<%
    }
%>

<jsp:include page="Footer.jsp" />