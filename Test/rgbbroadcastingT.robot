*** Settings ***

Library    SeleniumLibrary   
Resource    ../resvar/resvar.robot

*** Test Cases ***
open rgbbroadcasting site
    [Tags]   rgbbroadcasting site
    open rgbbroadcasting site    ${siteurl8}    ${browser}   