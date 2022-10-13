*** Settings ***

Library    SeleniumLibrary   
Resource    ../resvar/resvar.robot

*** Test Cases ***

open shahidsha site
    [Tags]   shahidsha site
    open shahidsha site    ${siteurl5}    ${browser}
