
<jsp:include page="Header.jsp" />	
	
	<h1>Login</h1>
	<form method="post" action="logination.jsp">

		<div style="text-align:center">
			<h4>
				Utilisateur: <input type="text" name="user">
			</h4>
			<h4>
				Mot de passe: <input type="password" name="password">
			</h4>
			<input type="submit" value="Login" />
		</div>
       
	</form>

	<p>
		Cr&eacute;ez un compte <a href="RegisterCoop.jsp"><b>gestionnaire de Coop.</b></a>
	</p>
	<p>
		Cr&eacute;ez un compte <a href="RegisterEtudiant.jsp"><b>&eacute;tudiant</b></a>
	</p>

<jsp:include page="Footer.jsp" />