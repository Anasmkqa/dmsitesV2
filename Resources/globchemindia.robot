*** Settings ***

Library    SeleniumLibrary
Variables    ../Page_Objects/locators.py

*** Keywords ***
open globchemindia site
    [Arguments]    ${siteurl}    ${browser}
    Open Browser    ${siteurl}    ${browser}
    Maximize Browser Window
Click about menu
    Click Element    ${about}
Click resources menu
    Click Element    ${resources}
Click projects menu
    Click Element    ${projects}
Click activities menu
    Click Element    ${activities}
Click client menu
    Click Element    ${client}
Click contact menu
    Click Element    ${contact}
gohomepage
    Click Element    ${logglobchemindia}
    Close Browser
    