*** Settings ***

Library    SeleniumLibrary   
Resource    ../resvar/resvar.robot

*** Test Cases ***
open seaoatsgroup site
    [Tags]   seaoatsgroup site
    open seaoatsgroup site    ${siteurl9}    ${browser}   