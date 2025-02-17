package DataBase;

import javax.servlet.http.HttpServletRequest;

public class Login_Get {
	private String id , password;
	
	
	public void GetLogin(HttpServletRequest req) {
		id = req.getParameter("id");
		password = req.getParameter("password");
		
		System.out.println("Login Detect : " + id + "  " + password + "\n");
	}
	
	public String getid() {
		return id;
	}
	
	
	public String getPassword() {
		return password;
	}
}
