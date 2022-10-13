*** Settings ***

Library    SeleniumLibrary   
Resource    ../resvar/resvar.robot

*** Test Cases ***

open opsfolio site
    [Tags]   opsfolio site
    open opsfolio site    ${siteurl6}    ${browser}
