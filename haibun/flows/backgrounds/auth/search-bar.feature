
Feature: Search Bar 

Backgrounds: service/locations, auth/login

This flow checks logs the use and collapse of the search bar.

    On the gccollab home page
    And I input my {Search GCcollab} in Search GCccollab bar 
    And I click on the search icon
    Then I should see search results on the post search home page
