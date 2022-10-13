*** Settings ***

Library    SeleniumLibrary   
Resource    ../resvar/resvar.robot

*** Test Cases ***

open netspective_media site
    [Tags]   netspective_media site
    open netspective_media site    ${siteurl3}    ${browser}
