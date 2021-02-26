*** Settings ***
Library    SeleniumLibrary

Test Setup    Open Browser And Go To Page
Test Teardown    Close Browser
 
*** Variables ***
${FORM_URL}    https://scholar.google.com/
${BROWSER}    chrome
 
*** Test Cases ***
Page Should Show My library
    [Documentation]    When visit the page it should show the text Hello GoogleScholar
    Page Should Contain    My library
 
*** Keywords ***
Open Browser And Go To Page
    Open Browser    ${FORM_URL}    ${BROWSER}
