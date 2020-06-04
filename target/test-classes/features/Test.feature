#Gherkin language that is used in BDD
#Gherkin language Key Words:
#Given -->precondition
#when -->action
#And-->Continuning with steps(Given, When, Then de kullanilir)
#Then-->result/outcome

@login 
Feature:Login

   @smoke
   Scenario: Title of your scenario
   Given I want to write a step with prediction
   And some other precondition
   When I complete action
   And some other action
   Then I validate the outcomes
   And check more outcomes
   
   @regression
   Scenario Outline: Title of your scenario outline
   Given I want to write a step with <name>
   When I check for the <value> in step
   Then I verify the <status> in step
   
   Examples:
   | name | value | status |
   | name1| 5     | success|
   | name2| 7     | Fail   |
   
   
   
   
   
   
   
   
   


