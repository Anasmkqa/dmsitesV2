*** Settings ***

Library    SeleniumLibrary   
Resource    ../resvar/resvar.robot

*** Test Cases ***
open healthitmarketingconference site
    [Tags]   healthitmarketingconference site
    open healthitmarketingconference site    ${siteurl2}    ${browser}
 