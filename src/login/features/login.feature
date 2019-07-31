Feature: LogIn Action Test2
#Description: This feature will test a LogIn and LogOut functionality
Scenario: Unsuccessful Login with Invalid Credentials2
Given User is on Home Page
When User navigate to LogIn Page
And User enters UserName and Password
But The user credentials are wrong
Then Message displayed Wrong UserName & Password