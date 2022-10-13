*** Settings ***

Library    SeleniumLibrary   
Resource    ../resvar/resvar.robot

#Suite Setup    Log To Console    Opening browser
#Suite Teardown    Log To Console    Closing browser

#Test Setup    Log To Console    login to application
#Test Teardown    Log To Console    logout from application

*** Test Cases ***
#..........influentialnetworks...............#
open influentialnetworks site
    [Tags]   influentialnetworks site 
    open influentialnetworks site        ${siteurl1}        ${browser}
    Set Selenium Speed    2 seconds
Click influencers_mouseover   
    [Tags]    Click influencers_mouseover
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
#.............influentialnetworks.............#
open healthitmarketingconference site
    [Tags]   healthitmarketingconference site
    open healthitmarketingconference site    ${siteurl2}    ${browser}
open netspective_media site
    [Tags]   netspective_media site
    open netspective_media site    ${siteurl3}    ${browser}
open netspective site
    [Tags]   netspective site
    open netspective site    ${siteurl4}    ${browser}
open shahidsha site
    [Tags]   shahidsha site
    open shahidsha site    ${siteurl5}    ${browser}
open opsfolio site
    [Tags]   opsfolio site
    open opsfolio site    ${siteurl6}    ${browser}
open healthcareguys site
    [Tags]   healthcareguys site
    open healthcareguys site    ${siteurl7}    ${browser} 
open alhouti site
    [Tags]   alhouti site
    open alhouti site    ${siteurl10}    ${browser}  
#............Alim............................#
open alim site
    [Tags]   alim site
    open alim site    ${siteurl11}    ${browser} 
Click Quran menu
    [Tags]    Click Quran Menu
    Click Quran menu
Click Al quran menu
    [Tags]    Click Al quran menu
    Click Al quran menu
Click readandlearnquran
    [Tags]    Click readandlearnquran
    Click readandlearnquran
select yasinsurah
    [Tags]    select yasinsurah
    select yasinsurah
click backtohomepage
    [Tags]    click backtohomepage
    click backtohomepage
#...........Alim.............................#
#...........globchemindia....................#
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
#...........globchemindia....................#
open rgbbroadcasting site
    [Tags]   rgbbroadcasting site
    open rgbbroadcasting site    ${siteurl8}    ${browser}  
open seaoatsgroup site
    [Tags]   seaoatsgroup site
    open seaoatsgroup site    ${siteurl9}    ${browser}

  