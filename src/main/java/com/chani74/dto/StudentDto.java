package com.chani74.dto;

public class StudentDto {
	private String name; // 학생이름
	private int age; // 학생 나이
	private int grade; // 학생 학년
	private String addr; //학생 주소 
	
	public StudentDto() {
		super();
		// TODO Auto-generated constructor stub
	}

	public StudentDto(String name, int age, int grade, String addr) {
		super();
		this.name = name;
		this.age = age;
		this.grade = grade;
		this.addr = addr;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public int getGrade() {
		return grade;
	}

	public void setGrade(int grade) {
		this.grade = grade;
	}

	public String getAddr() {
		return addr;
	}

	public void setAddr(String addr) {
		this.addr = addr;
	}
	
	
}
