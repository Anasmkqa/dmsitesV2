*** Settings ***

Library    SeleniumLibrary
Variables    ../Page_Objects/locators.py

*** Keywords ***
open alim site
    [Arguments]    ${siteurl}    ${browser}
    Open Browser    ${siteurl}    ${browser}
    Maximize Browser Window
Click Quran menu
    Click Element    ${Quran}
Click Al quran menu
    Click Link    ${Alquran}
Click readandlearnquran
    Click Element    ${readandlearnquran}
select yasinsurah
    Select From List By Value    ${selectsurah}    36
click backtohomepage
    Click Element    ${backtohome}    
    Close Browser