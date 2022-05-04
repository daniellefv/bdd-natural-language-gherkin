Feature: Login in system
  As a system user
  I want to login
  So that I can access the system

Scenario: Successfully logging in

  Given that I'm on the login page
  When I add a valid user
  And I add a valid password
  And I click in "Login"
  Then I'll be redirected to the system's home page

Scenario: Login with invalid password

  Given that I'm on the login page
  When I add a valid user
  And I add an invalid password
  And I click in "Login"
  Then I'll be presented a "Incorrect password, please try again!" message

# sample using but

  Given that I'm on the login page
  When I add a valid user
  And I add an invalid password
  And I click in "Login"
  Then I'll be presented a "Incorrect password, please try again!" message
  But the message will disappear in 3 seconds