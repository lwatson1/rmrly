Feature: Signup to Rmrly
  
    As a user
    So that I may use this site
    I want to see a signup page on Rmrly
    
    Scenario: A User signs up for Rmrly
        
        Given I am on the signup page of Rmrly
        And I don't have an account already
        When I enter in my signup information
        When I click "Signup"
        Then I should see the message "Welcome to Rmrly!"
        And I should be redirected to the Rmrly homepage
  