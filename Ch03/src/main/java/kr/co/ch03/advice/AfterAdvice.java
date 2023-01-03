package kr.co.ch03.advice;

import org.aspectj.lang.annotation.After;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Pointcut;
import org.springframework.stereotype.Component;

@Aspect
@Component
public class AfterAdvice {

	@Pointcut("execution(* kr.co.ch03.AOPService.insert*(..))")
	public void insertPointCut() {}
	
	@Pointcut("execution(* kr.co.ch03.AOPService.select*(..))")
	public void selectPointCut() {}
	
	@Pointcut("execution(* kr.co.ch03.AOPService.update*(..))")
	public void updatePointCut() {}
	
	@After("insertPointCut()")
	public void after1() {
		System.out.println("횡단관심 - after1...");
	}
	
	@After("selectPointCut()")
	public void after2() {
		System.out.println("횡단관심 - after2...");
	}
	
	@After("updatePointCut()")
	public void after3() {
		System.out.println("횡단관심 - after3...");
	}
}
