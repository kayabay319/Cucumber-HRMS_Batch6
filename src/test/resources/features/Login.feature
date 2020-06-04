@login
Feature: Login #The page that we test

#Butun testler icin bu sayfada on kosul gerekliyse bu on kosul tanimlanir. => @BeforeMethod gibi on kosul Login 
#
#Background:
#Given: I successfully login to HRM 

  @smoke
  Scenario: Valid login  validation   #Test case.
    Given I enter valid username 
    And I enter valid password
    When I click login button
    Then I sucessfully login HRM
  

  @regression
  Scenario Outline: Invalid login error message validation
    Given I want to write a step with <name>
    When I check for the <value> in step
    Then I verify the <status> in step

    Examples: 
      | name  | value | status  |
      | name1 |     5 | success |
      | name2 |     7 | Fail    |
