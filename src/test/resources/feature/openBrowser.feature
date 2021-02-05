Feature: Open browser
  @Test
  Scenario: user can open the browser successfully
    Given   user has URL
    When    user type the browser name
    Then    user could be open browser successfully