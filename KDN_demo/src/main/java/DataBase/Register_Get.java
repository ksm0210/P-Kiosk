package DataBase;

import javax.servlet.http.HttpServletRequest;

public class Register_Get {
	private String id , password , age , sex;
	
	
	public void GetRegister(HttpServletRequest req) {
		id = req.getParameter("id");
		password = req.getParameter("password");
		age = req.getParameter("age");
		sex = req.getParameter("sex");
		
		System.out.println("New Register_in Request "+ id + " & " + password + "&" + age + "&" + sex);
	}
	
	public String getid() {
		return id;
	}
	
	
	public String getPassword() {
		return password;
	}
	
	public String getAge() {
		return age;
	}
	
	public String getSex() {
		return sex;
	}
}
