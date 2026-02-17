*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Click Element
    [Arguments]    ${locator}
    Wait Until Element Is Visible    ${locator}    timeout=10s
    Click Button    ${locator} 

Input Text Field
    [Arguments]    ${locator}    ${text}
    Wait Until Element Is Visible    ${locator}    timeout=10s
    Input Text    ${locator}    ${text}    

Get Title Page
    [Arguments]    ${locator}    ${titlePage}
    Wait Until Element Is Visible    ${locator}    timeout=10s
    ${text}=       Get Text    ${locator}
    Element Text Should Be    ${locator}    ${titlePage}

Wait For Element
    [Arguments]    ${locator}    ${timeout}=10s
    Wait Until Element Is Visible    ${locator}    timeout=${timeout}

Clear Field
    [Arguments]    ${locator}
    Wait Until Element Is Visible    ${locator}    timeout=10s
    Clear Element Text    ${locator}

