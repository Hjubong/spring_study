package com.test.spring.aop1;

public interface Memo {
	
	//메모 쓰기 > 발생 시점 기록! > Log
	void add(String memo);
	
	//메모 읽기 > 발생 시점 기록!
	String read(int seq) throws Exception;
	
	//메모 수정 > 발생 시점 기록!
	boolean edit(int seq, String memo);
	
	//메모 삭제 > 발생 시점 기록!
	boolean del(int seq);

}
