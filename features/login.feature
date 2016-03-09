Feature: log in to Rmrly

	 As a user
	 I want to see a login page for Rmrly
	 So that I can login with my credentials and use the app

Background: the user has signed up to use Rmrly

	    Given the user knows his/her login credentials

	    And the user is on the Rmrly login screen

Scenario: user sees the login prompt
  
  When I enter my login ID
  
  When I enter my Password
  
  When I press "Login"
  
  Then I should see the Rmrly homepage


	    