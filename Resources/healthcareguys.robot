*** Settings ***

Library    SeleniumLibrary
Variables    ../Page_Objects/locators.py

*** Keywords ***
open healthcareguys site
    [Arguments]    ${siteurl}    ${browser}
    Open Browser    ${siteurl}    ${browser}
    Maximize Browser Window
    #Execute Javascript    window.scrollTo(0,    document.body.scrollHeight)
    #Close Browser
searching using medigy keywords
    [Arguments]    ${searchkeyword}
    Input Text    ${searcbox}    ${searchkeyword}
Click ehr menu
    Click Element    ${ehr}
Click healthcareguyslogo 
    Click Element    ${logo}
    Close Browser