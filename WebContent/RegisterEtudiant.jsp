
<jsp:include page="Header.jsp" />	

	<h2>Cr&eacute;ation d'un compte &Eacute;tudiant</h2>

	<form method="post" action="registration.jsp">

		<div style="text-align:center">
			<p>
				Courriel: <input type="email" name="user">
			</p>
			<p>
				Num&eacute;ro de t&eacute;l&eacute;phone: <input type="number" name="telephone"> 
			</p>
			<p>
				Mot de passe: <input type="password" name="password1">
			</p>
			<p>
				Confirmez mot de passe: <input type="password" name="password2">
			</p>
		

		<br />
		<br />
		
			<input type="submit">
		</div>

	</form>
	
	<p>
		Se connecter &agrave; un <a href="Login.jsp"><b>compte existant</b></a>
	</p>

<jsp:include page="Footer.jsp" />