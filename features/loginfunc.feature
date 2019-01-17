Feature: Verify login functionality
Scenario: Login with valid credentials
          Given user is on login page 
          When user enters Screen name
          And user enters password
          And user click on sign in button 
          Then User logged in succesfully 