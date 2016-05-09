@api
Feature: The homepage displays appropriate content.

Scenario:  An anonymous user views the homepage
  Giving I am an anonymous user
  When I visit "/"
  Then I should see "Welcome to the Site-Install"
  And I should not see "Add content"
