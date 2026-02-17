*** Settings ***
Resource    ../resources/common.robot

*** Test Cases ***
Valid Login Test
    [Tags]    bdd
    Given I open the login page
    And I enter username    standard_user
    And I enter password    secret_sauce
    When I click the login button
    Then I should be on page    Products