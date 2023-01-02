package kr.co.ch02;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component("ltv")
public class LgTV implements TV{

	@Autowired
	private Speaker speaker;
	
	
	@Override
	public void powerOn() {
		System.out.println("LG TV power On");
	}

	@Override
	public void powerOff() {
		System.out.println("LG TV power Off");
		
	}

	@Override
	public void chUp() {
		System.out.println("LG TV Ch Up");
		
	}

	@Override
	public void chDown() {
		System.out.println("LG TV Ch Down");
		
	}

	@Override
	public void soundUp() {
		speaker.soundUp();
	}

	@Override
	public void soundDown() {
		speaker.soundDown();
	}
	
	
}
