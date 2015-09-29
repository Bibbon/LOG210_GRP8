<%@ page import ="java.sql.*" %>
<%
    String user = request.getParameter("user");    
    String pwd = request.getParameter("password1");
    String coop = request.getParameter("nomCoop");
    String adcoop = request.getParameter("adresseCoop");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/dbname",
            "root", "dbpass");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into members(user, password, nom_coop, adresse_coop) values ('" + user + "','" + pwd + "','" + coop + "','" + adcoop + "', CURDATE())");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("Welcome.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("Login.jsp");
    }
%>