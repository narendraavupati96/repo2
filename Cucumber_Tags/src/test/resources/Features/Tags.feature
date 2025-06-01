 
 @funational  
Feature: I am automating orangeHRM Application 


Background: common steps

Given User launch Chrome browser
When User enter URL "https://opensource-demo.orangehrmlive.com/web/index.php/auth/login"
 

Scenario: TC01 Addskill record- i am creating addskills record
And user enters username as "Admin" and password as "admin123"
Then Go to skill page 
When Add skills with skillname as "Java1234449" and skilldiscription as "Java1234449 desc"
When click on logout button
Then close the browser


 
@regression
Scenario: TC01 Addjobs record- i am creating addjobs record
And user enters username as "Admin" and password as "admin123"
Then Go to jobs page 
When Add jobs with jobtitle as "Java345585" and jobdescription as "Java345585 Des" and jobnote as "Java345 Note"
When click on logout button
Then close the browser


@smoke
Scenario: TC01 Nationalities record- i am creating Nationalities record
And user enters username as "Admin" and password as "admin123"
Then Go to Nationalities page 
When User enters Nationaluty name as "Indian5677767"
When click on logout button
Then close the browser

@sanity @smoke
Scenario: TC01 Education record- i am creating Education record
And user enters username as "Admin" and password as "admin123"
Then Go to Education page 
When User enters Education title as "Mtech45696"
When click on logout button
Then close the browser











      
      
      
      
      
      
      
      
      
      
      
