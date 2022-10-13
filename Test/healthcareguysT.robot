*** Settings ***

Library    SeleniumLibrary   
Resource    ../resvar/resvar.robot

*** Test Cases ***
open healthcareguys site
    [Tags]   healthcareguys site
    open healthcareguys site    ${siteurl7}    ${browser}  
    Set Selenium Speed    5 seconds 
#searching using medigy keywords
    #[Tags]    searching using medigy keywords
    #searching using medigy keywords    ${searchkeyword}
Click ehr menu
    [Tags]   Click ehr menu
    Click ehr menu
Click healthcareguyslogo 
    Click healthcareguyslogo 