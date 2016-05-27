package login;

public class LoginBean {
	private String pw, id;
	
	public LoginBean(){
		id=pw="";
	}

	public String getPw() {
		return pw;
	}

	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}
}
