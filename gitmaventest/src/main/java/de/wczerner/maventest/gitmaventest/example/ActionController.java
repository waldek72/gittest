package de.wczerner.maventest.gitmaventest.example;

import com.opensymphony.xwork2.ActionSupport;


public class ActionController extends ActionSupport{

	
	private static final long serialVersionUID = 1L;
	
	private String name;
	
	

	public ActionController() {
		// TODO Auto-generated constructor stub
	}

	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}

	/**
	 * @param name the name to set
	 */
	public void setName(String name) {
		this.name = "Hallo "+name;
	}
	
	public String execute(){
		return SUCCESS;
	}

	

	

}
