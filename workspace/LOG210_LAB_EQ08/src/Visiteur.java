
public class Visiteur {
	
	private String nom = null;
	private String email = null;
	public Visiteur(){
		
	}

	public Visiteur(String nom, String email){
		this.nom = nom;
		this.email = email;
	}

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
	
}
