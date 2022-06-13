Feature: As a registered user, I want to check to sort the latest books
  Scenario Outline: registered user view sorting of recent books
    Given : open mobile application
    When : user register
    And : user views the application
    Then : user can see books as "<books>" in "<sort>" order
    Examples:
      |  books  |  sort         |
      |  10     |  Last updated |