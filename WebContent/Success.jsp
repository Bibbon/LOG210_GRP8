<jsp:include page="Header.jsp" />

<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
Vous n'êtes pas connecté<br/>
<a href="Login.jsp">Veuillez vous connecter</a>
<%} else {
%>
Bienvenue <%=session.getAttribute("userid")%>
<a href='Logout.jsp'>Log out</a>
<%
    }
%>

<jsp:include page="Footer.jsp" />