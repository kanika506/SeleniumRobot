*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${Browser}  Chrome
${URL}  https://www.Thetestingworld.com/testings

*** Keywords ***
Start Browser and Maximize
    [Timeout]  20s
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
