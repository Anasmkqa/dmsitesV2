*** Settings ***

Library    SeleniumLibrary

Resource    ../Resources/influentialnetworks.robot     
Resource    ../Resources/healthitmarketingconference.robot
Resource    ../Resources/healthcareguys.robot
Resource    ../Resources/netspective.robot
Resource    ../Resources/netspective_media.robot
Resource    ../Resources/opsfolio.robot
Resource    ../Resources/shahidshah.robot
Resource    ../Resources/alhouti.robot
Resource    ../Resources/alim.robot
Resource    ../Resources/globchemindia.robot
Resource    ../Resources/rgbbroadcasting.robot
Resource    ../Resources/seaoatsgroup.robot

*** Variables ***
${browser}    chrome
${siteurl1}    https://influentialnetworks.com/
${siteurl2}    https://healthitmarketingconference.com/
${siteurl3}    https://www.netspective.media/
${siteurl4}    https://www.netspective.com/
${siteurl5}    http://shahidshah.com/
${siteurl6}    https://www.opsfolio.com/
${siteurl7}    https://www.healthcareguys.com/
${siteurl8}    https://www.rgbbroadcasting.com/
${siteurl9}    https://www.seaoatsgroup.com/
${siteurl10}    https://www.alhouti.com/
${siteurl11}    https://www.alim.org/
${siteurl12}    http://www.globchemindia.com/
${searchkeyword}    medigy