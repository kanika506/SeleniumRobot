*** Settings ***
Library  SeleniumLibrary


*** Variables ***


*** Keywords ***
Start Browser and Maximize
    [Documentation]  This is the Resource File
    [Arguments]  ${UserURL}  ${UserBrowser}
    Open Browser  ${UserURL}  ${UserBrowser}
    Maximize Browser Window