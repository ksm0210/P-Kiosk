package Scheduler;

import org.springframework.scheduling.annotation.EnableScheduling;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

@EnableScheduling
//@Component
public class SchedulTest {
	
	@Scheduled(fixedRate = 3000)
	public void test() {
		System.out.println("Schedul Test : fixedRate 3000\n");
	}

}
