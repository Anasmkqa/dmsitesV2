*** Settings ***

Library    SeleniumLibrary
Variables    ../Page_Objects/locators.py

*** Keywords ***
open netspective site
    [Arguments]    ${siteurl}    ${browser}
    Open Browser    ${siteurl}    ${browser}
    Maximize Browser Window
    
mouse over on about us menu
    Mouse Over    ${about_mouseover}
click our team menu
    Click Element    ${our_team}
scroll dowm
    Execute Javascript    window.scrollTo(0,    document.body.scrollHeight)
click about us menu in bottom of the page
    Click Element    ${netspective_about}
again mouse over on about us menu
    Mouse Over    ${about_mouseover}
click client menu under the about menu
    Click Element    ${netspective_client}
Go back to netspective home page
    Click Element    ${netspective_logo}
