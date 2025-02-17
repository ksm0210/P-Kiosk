package DataBase;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class JDBC_DB_Repository{
	// JDBC => MYSQL 데이터베이스 쿼리처리용 클래스 
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	
	
	public int insert(String id , String password , String age , String sex) {
		return jdbcTemplate.update(
				"insert into users(id,password,age,sex) values(?,?,?,?)",
				id , password , age , sex);
	} // 회원가입 insert
	
	
	public boolean overlap_check(String id) {
		// 중복존재시 true 리턴 , 중복X시  false 리턴
		String sql = "select id from users";
		List<String> rs= null;
		try {
			rs = jdbcTemplate.queryForList(sql, String.class);
			if(rs.contains(id)) {
				return true;
			}else {
				return false;
			}
		}catch(Exception e) {
			e.printStackTrace();
			System.out.println("회원가입 루틴 : 중복체크 에러 발생\n");
		}	
		return true;
	}
	
	
	public boolean login(String id , String password) {
		
		String sql1 = "select id from users";
		String sql2 = "select password from users";
		List<String> rs1 = null;
		List<String> rs2 = null;
		
		try {
			rs1 = jdbcTemplate.queryForList(sql1 , String.class);
			rs2 = jdbcTemplate.queryForList(sql2 , String.class);
			if(rs1.contains(id) && rs2.contains(password)) {
				return true;
			}else
				return false;
			
		}catch(Exception e) {
			e.printStackTrace();
			System.out.println("로그인 에러 발생\n");
		}
		return true;
	}
	
	
	
	public List<String> getUserNames(){
		// 모든 Username 로드하여 List 객체로 리턴
		String sql = "select id from users";
		List<String> Usernames= null;
		Usernames = jdbcTemplate.queryForList(sql , String.class);
		return Usernames;
	}


}
