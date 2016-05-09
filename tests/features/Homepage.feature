@api
Feature: The homepage displays appropriate content.

Scenario:  An anonymous user views the homepage
  Given I am an anonymous user
  When I visit "/"
  Then I should see "Welcome"
  And I should not see "Add content"
