Feature: Search the Web
  As a human
  I want to search the web
  So I can find information
  @watch
  Scenario: Search for Genbeta Dev
    Given I have visited Google
    When I search for "Google"
    Then I see "Google"