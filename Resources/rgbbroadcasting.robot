*** Settings ***

Library    SeleniumLibrary
Variables    ../Page_Objects/locators.py

*** Keywords ***
open rgbbroadcasting site
    [Arguments]    ${siteurl}    ${browser}
    Open Browser    ${siteurl}    ${browser}
    Maximize Browser Window
    Close Browser