*** Settings ***
Library  SeleniumLibrary


*** Variables ***


*** Keywords ***
Start Browser and Maximize
    [Arguments]  ${UserURL}  ${UserBrowser}
    Open Browser  ${UserURL}  ${UserBrowser}
    Maximize Browser Window
    ${Title}=  Get Title
#    log  ${Title}
    [Return]  ${Title}