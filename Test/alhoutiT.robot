*** Settings ***

Library    SeleniumLibrary   
Resource    ../resvar/resvar.robot

*** Test Cases ***
open alhouti site
    [Tags]   alhouti site
    open alhouti site    ${siteurl10}    ${browser}   
    Set Selenium Speed    2 seconds
Click alhoutabout menu
    Click alhoutabout menu
Click alhoutservice menu
    Click alhoutservice menu
Click alhoutresources menu
    Click alhoutresources menu
Click alhoutprojects menu
    Click alhoutprojects menu
Click alhoutcareers menu
    Click alhoutcareers menu
Click alhoutclient menu
    Click alhoutclient menu
Click alhoutcontact menu
    Click alhoutcontact menu
alhout gohomepage 
    alhout gohomepage 
   