Feature: Login Functionality

         Here we will login with Screen Name and Password 

Background: Given user is on login page 

@Regression
Scenario Outline: Login  by employee 
                  When user enters  screen name <Screen name>
                  And user enters password <Password>
                  And user clicks on login button
                  Then user should be logged in successfully 

Example:
         | Screen name | Password |
         | molisaha    |Monatuna#123|
         | testing     |testing@123|

#data tables which is used with example and example would be used with scenario outline. 
# tag '@' can be used  for seperate  regression, smoke etc. 


@smoke @ Regression
Scenario:Login with Valid Credentials
         When User enter screen name 
         And User enters password
         And click on login button
         Then user should be logged in succesfully


@Smoke 
Scenario:Login with Invalid Credentials
         Given user opens browser
         And Enters URL
         When user enter invalid Screen name 
         And enters an invalid password
         And click on the login button 
         Then user should get an alert "Authentication failed . Please try again"

