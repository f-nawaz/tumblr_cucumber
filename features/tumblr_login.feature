Feature: Tumblr Login
  Scenario: loggin in with an existing user
    Given that I am on the login page
    When I insert a valid email and password
    And I select Log In button
    Then I am redirected to the dash board page
