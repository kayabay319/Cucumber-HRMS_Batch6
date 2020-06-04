package com.hrms.runner;

public class Runner {

	@RunWith(Cucumber.class) 
	@CucumberOptions(
			features = "src/test/resources/features",
			glue ="com/hrm/steps",
			dryRun =false,
			tags ="smoke"
			)
	
	

	

}
