package com.example.demo;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

@Configuration
@EnableWebSecurity
public class SecurityConfig extends WebSecurityConfigurerAdapter {
	
	
	@Bean
	public PasswordEncoder passwordEncoder() {
		return new BCryptPasswordEncoder();
	}
	
	@Override
	public void configure(WebSecurity web) throws Exception
	{
		
	}
	@Override
	protected void configure(HttpSecurity http) throws Exception
	{
		http.authorizeRequests().antMatchers("/").permitAll(); // 모든 URL시큐리티 OFF
		
		
		http.authorizeRequests()
			.antMatchers("/admin/**").hasRole("ADMIN")
			.antMatchers("/generic.jsp").hasRole("ADMIN")
			.and()
            .formLogin()
            .and()
            .httpBasic();
		// 서큐리티 커스텀 , .antMatchers 로 URL 매칭후 , hasRole 로 권한 설정
			
		http.csrf().disable().authorizeRequests().anyRequest().permitAll(); // authorize 리퀘스트 시큐리티 보안
		// ajax 에서 POST데이터타입 요청 혹은 , 엔티티요청등에서 제약을 두는 기능 permitALL
		// Ajax 테스트 pool 의 case 4,6,7,8 참고
		// authorize 는 URL 시큐리티와는 관계가 없음.
	}
}