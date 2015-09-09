@homepage
Feature: Homepage default behavior
  
  @javascript
  Scenario: The title display
    When I am on the homepage
    Then I should see "Welcome"