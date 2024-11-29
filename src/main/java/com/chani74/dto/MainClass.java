package com.chani74.dto;

public class MainClass {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		StudentDto studentDto1 = new StudentDto("홍길동", 20, 3, "서울");
		StudentDto studentDto2 = new StudentDto();
		studentDto2.setName("김유신");
		studentDto2.setAge(28);
		studentDto2.setGrade(4);
		studentDto2.setAddr("경기");
		
		System.out.println(studentDto1.getName());
		System.out.println(studentDto2.getName());
		System.out.println(studentDto2.getAge());
		
		
	}

}
