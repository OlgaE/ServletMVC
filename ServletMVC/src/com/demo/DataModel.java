package com.demo;

public class DataModel {
	private String name = null;
	private String surname = null;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getSurname() {
		return surname;
	}
	public void setSurname(String surname) {
		this.surname = surname;
	}
	
	public void welcome(){
		setName("Welcome, " + getName() + " "); 
	}
}
