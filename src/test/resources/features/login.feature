Feature: Logging into the Gmail Account

  Scenario: user should be able to login
    Given user is at the login page of gmail
    When user tries to Log In
    Then user should be logged in