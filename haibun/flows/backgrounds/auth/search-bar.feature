
Feature: Search Bar 

This flow checks logs the use and collapse of the search bar 

    On the gccollab home page
    When I am logged in
    And I input my {Search GCcollab} in Search GCccollab bar 
    And I click on the search icon
    Then I should see output resultsmon the post search home page
