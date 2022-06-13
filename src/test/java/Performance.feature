Feature : Verify performance of the application while battery die
  Scenario Outline : user check performance for the application during battery die
    Given : open mobile application as the process of registration is running
    When : user completes the registration process successfully
    And : battery is low
    Then : user can rate books
    And : profiler as "<type>" of the device show performance

    Given : open mobile application as the process of registration is running
    When : user completes the registration process in error
    And : battery is low
    Then : user can't rate books
    And : profiler as "<type>" of the device show performance

    Examples:
      |  type    |
      |  android |
