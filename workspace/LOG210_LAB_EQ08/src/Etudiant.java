
public class Etudiant extends Visiteur {

	private String nom = null;
	private String email = null;
	private String mdp = null;
	private String noTel = null;
	
	public Etudiant(){
		
	}
	public Etudiant(String nom, String email, String mdp){
		this.nom = nom;
		this.email = email;
		this.mdp = mdp;
	}
	
	public Etudiant (String nom, String email, String mdp, String noTel){
		this.nom = nom;
		this.email = email;
		this.mdp = mdp;
		this.noTel = noTel;
	}
	
	public String getMdp() {
		return mdp;
	}
	public void setMdp(String mdp) {
		this.mdp = mdp;
	}
	public String getNoTel() {
		return noTel;
	}
	public void setNoTel(String noTel) {
		this.noTel = noTel;
	}
}
