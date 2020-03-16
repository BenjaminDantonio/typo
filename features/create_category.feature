Feature: Create Category
  As an author
  In order to gift my thoughts to the world
  I want to create a category
  
  Background:
    Given the blog is set up
    And I am logged into the admin panel
    When I follow "Categories"
    
  Scenario: Create new category
      When I fill in "Name" with "c_1"
      And I press "Save"
      Then I should see "c_1"