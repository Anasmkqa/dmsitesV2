*** Settings ***

Library    SeleniumLibrary   
Resource    ../resvar/resvar.robot

*** Test Cases ***
open globchemindia site
    [Tags]   globchemindia site
    open globchemindia site    ${siteurl12}    ${browser}   
Click about menu
    [Tags]   about menu
    Click about menu
Click resources menu
    [Tags]    resources menu
    Click resources menu
Click projects menu
    [Tags]    projects menu
    Click projects menu
Click activities menu
    [Tags]    activities menu
    Click activities menu
Click client menu
    [Tags]    client menu
    Click client menu
Click contact menu
    [Tags]    contact menu
    Click contact menu
gohomepage
    [Tags]    gohomepage
    gohomepage