package kr.co.ch03.advice;

import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.annotation.Pointcut;
import org.springframework.stereotype.Component;


@Aspect
@Component
public class BeforeAdvice {

	@Pointcut("execution(* kr.co.ch03.AOPService.insert*(..))")
	public void insertPointCut() {}
	
	@Pointcut("execution(* kr.co.ch03.AOPService.select*(..))")
	public void selectPointCut() {}
	
	@Pointcut("execution(* kr.co.ch03.AOPService.update*(..))")
	public void updatePointCut() {}
	
	
	@Before("insertPointCut()")
	public void before1() {
		System.out.println("횡단관심 - before1...");
	}
	
	@Before("selectPointCut()")
	public void before2() {
		System.out.println("횡단관심 - before2...");
	}
	
	@Before("updatePointCut()")
	public void before3() {
		System.out.println("횡단관심 - before3...");
	}
}
