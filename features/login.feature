Feature: Check click “Login” button with empty username and password fields

  Scenario: As a user, I want to click “Login” button without username and password

    Given User is located on the main page of saucedemo website
    When User click “Login” button
    Then User should see “Epic sadface: Username is required” error message


