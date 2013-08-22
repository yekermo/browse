Feature: Reviews on browse page

Scenario: Verify the display of Reviews count on Browse page

Given I am on the home page
When I select a top level category
Then it should display as category splash page
When I select a left nav category
Then it should be a browse page
When I select the first item
    Then I should see Star Ratings
    And I should see Review Count