
Feature: Happy path login

This test starts on the login page, enters the username and password, presses Login, and verifies the resulting page is the main page.

The environmental variables username and password are required.

    On the gccollab login webpage
    When I input {username} for username
    And I input {password} for password
    And I click on Login
    Then I should be on the post login page
