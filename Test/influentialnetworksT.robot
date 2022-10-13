*** Settings ***

Library    SeleniumLibrary   
Resource    ../resvar/resvar.robot

*** Test Cases ***
open influentialnetworks site
    [Tags]   influentialnetworks site 
    open influentialnetworks site        ${siteurl1}        ${browser}
    Set Selenium Speed    2 seconds
Click influencers_mouseover   
    [Tags]    Click influencers_submenu
    Click influencers_mouseover
Click influencer_submenu
    [Tags]     Click influencer_submenu
    Click influencer_submenu   
Click influencers_menu
    [Tags]    Click influencers_menu
    Click influencers_menu
Click logo
    [Tags]    Click logo
    Click logo