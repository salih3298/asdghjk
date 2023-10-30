Feature: adding an Employee

  Background:
    Given user navigate to the Website
    When user enters the credentials "<username>" "<password>"
    And click on login button
    When user clicks on PIM option
    And user clicks on add employee option

  Scenario: adding multiple employees from data table
    When user adds multiple employees from data table
      | firstName | middleName | lastName |
      | donal12   | ms         | duck     |
      | tamoha12  | ms         | jimo     |
      | joe12     | ms         | trump    |