*** Settings ***
Library    SeleniumLibrary

Test Setup    Open Browser And Go To Page
Test Teardown    Close Browser
 
*** Variables ***
${FORM_URL}    https://github.com/cnppto/test-1-
${BROWSER}    chrome
 
*** Test Cases ***
Page Should Show My GitHub
    Open Browser    ${FORM_URL}    ${BROWSER} 
 
*** Keywords ***
Open Browser And Go To Page
    Open Browser    ${FORM_URL}    ${BROWSER}
