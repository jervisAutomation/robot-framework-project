*** Settings ***
Resource    ../locators/loginPageLocators.robot
Resource    ../pages/basePage.robot


*** Keywords ***
Open Login Page
    Open Browser    ${LOGIN_URL}    chrome
    Maximize Browser Window

Enter Username
    [Arguments]    ${username}
    Input Text Field    ${USERNAME_FIELD}    ${username}

Enter Password
    [Arguments]    ${password}
    Input Text Field    ${PASSWORD_FIELD}    ${password}

Click Login
    Click Element    ${LOGIN_BTN}

Verify title Page
    [Arguments]    ${titlePage}
    Get Title Page    ${PRODUCT_PAGE}    ${titlePage}