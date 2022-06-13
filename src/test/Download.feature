Feature : Check limited download books for anonymous user
  Scenario Outline : visitor user download certain count of books
  Given : open mobile application
  When : the user is a visitor
    And : user views the application
  Then : download books as "<books>" the max number of download
  Examples:
    |  books  |
    |  3      |
