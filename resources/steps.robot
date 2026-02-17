*** Settings ***
Resource    ../pages/login_page.robot

*** Keywords ***
Given I open the login page
    Open Login Page

And I enter username
    [Arguments]    ${username}
    Enter Username    ${username}

And I enter password
    [Arguments]    ${password}
    Enter Password    ${password}

When I click the login button
    Click Login

Then I should be on page
    [Arguments]    ${titlePage}
    Verify title Page    ${titlePage}