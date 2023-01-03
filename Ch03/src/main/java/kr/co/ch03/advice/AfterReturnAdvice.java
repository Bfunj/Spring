package kr.co.ch03.advice;


import org.aspectj.lang.annotation.AfterReturning;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Pointcut;
import org.springframework.stereotype.Component;

@Aspect
@Component
public class AfterReturnAdvice {

	@Pointcut("execution(* kr.co.ch03.AOPService.insert*(..))")
	public void insertPointCut() {}
	
	@Pointcut("execution(* kr.co.ch03.AOPService.select*(..))")
	public void selectPointCut() {}
	
	@Pointcut("execution(* kr.co.ch03.AOPService.update*(..))")
	public void updatePointCut() {}
	
	@AfterReturning("insertPointCut()")
	public void afterReturn1() {
		System.out.println("횡단관심 - afterReturn1...");
	}
	
	@AfterReturning("selectPointCut()")
	public void afterReturn2() {
		System.out.println("횡단관심 - afterReturn2...");
	}
	
	@AfterReturning("updatePointCut()")
	public void afterReturn3() {
		System.out.println("횡단관심 - afterReturn3...");
	}
}
