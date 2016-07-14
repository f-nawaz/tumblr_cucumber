Feature: Tumblr Post
  Scenario: A logged in user is able to create a post
    Given that a valid user is logged in
    And I press the button called Text
    When I enter a title and text
    And I press the button called Post
    Then I should see a post created
