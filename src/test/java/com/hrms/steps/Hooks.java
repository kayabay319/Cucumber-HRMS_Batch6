package com.hrms.steps;

import com.hrms.utils.CommonMethods;

import io.cucumber.core.gherkin.Scenario;
import io.cucumber.java.After;
import io.cucumber.java.Before;

public class Hooks extends CommonMethods {  //Hooks class Listener classin yaptigi gibi calisiyor
	
	//Her bir scenariaodan once bu methodu calistirir
	@Before 
	public void start(Scenario scenario) {
		System.out.println("Starting scenario "+scenario.getName());
		setUp();
		initialize();
	}
	
	@After
	public void end(Scenario scenario) {
		System.out.println("Ending scenario "+scenario.getName());
		if(scenario.isFailed()) {
			
		}
		
	}
	
	
	
	
	
	

}
