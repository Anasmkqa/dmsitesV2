*** Settings ***

Library    SeleniumLibrary   
Resource    ../resvar/resvar.robot

*** Test Cases ***

open netspective site
    [Tags]   netspective site
    open netspective site    ${siteurl4}    ${browser}
    Set Selenium Speed    2 seconds
mouse over on about us menu
    mouse over on about us menu
click our team menu
    click our team menu
scroll dowm
    scroll dowm
click about us menu in bottom of the page
    click about us menu in bottom of the page
again mouse over on about us menu
    again mouse over on about us menu
click client menu under the about menu
    click client menu under the about menu
Go back to netspective home page
    Go back to netspective home page
