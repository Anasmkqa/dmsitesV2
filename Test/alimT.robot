*** Settings ***

Library    SeleniumLibrary   
Resource    ../resvar/resvar.robot

*** Test Cases ***
open alim site
    [Tags]   alim site
    open alim site    ${siteurl11}    ${browser}   
    Set Selenium Speed    2 seconds
Click Quran menu
    [Tags]    Click Quran Menu
    Click Quran menu
Click Al quran menu
    [Tags]    Click Al quran menu
    Click Al quran menu
Click readandlearnquran
    [Tags]    Click readandlearnquran
    Click readandlearnquran
select yasinsurah
    [Tags]    select yasinsurah
    select yasinsurah
click backtohomepage
    [Tags]    click backtohomepage
    click backtohomepage
    