
Feature: Happy path login

This flow logs the user in using username and password.

    On the gccollab login webpage
    When I input {username} for username
    And I input {password} for password
    And I click on Login
    Then I should be on the post login page
