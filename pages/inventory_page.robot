*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${INVENTORY_CONTAINER}    id=inventory_container

*** Keywords ***
Verify Inventory Page Loaded
    Page Should Contain Element    ${INVENTORY_CONTAINER}
    Close Browser