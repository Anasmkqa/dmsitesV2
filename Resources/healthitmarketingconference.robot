*** Settings ***

Library    SeleniumLibrary
Variables    ../Page_Objects/locators.py

*** Keywords ***
open healthitmarketingconference site
    [Arguments]    ${siteurl}    ${browser}
    Open Browser    ${siteurl}    ${browser}
    Maximize Browser Window
    Execute Javascript    window.scrollTo(0,    document.body.scrollHeight)
    Close Browser
