*** Settings ***

Library    SeleniumLibrary
Variables    ../Page_Objects/locators.py

*** Keywords ***
open influentialnetworks site
    [Arguments]    ${siteurl}    ${browser}
    Open Browser    ${siteurl}    ${browser}
    Maximize Browser Window
Click influencers_mouseover
    Mouse Over    ${listofinfluencers}
Click influencer_submenu
    Click Element    ${listofinfluencerssubmenu}
Click influencers_menu
    Click Element    ${listofinfluencers}
Click logo
    Click Element    ${siteLogo}    
    Close Browser