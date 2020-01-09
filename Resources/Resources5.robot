*** Settings ***
Library  SeleniumLibrary


*** Variables ***

*** Keywords ***
Start Browser and Maximize
    Open Browser  https://www.Thetestingworld.com/testings  Chrome
    Maximize Browser Window

Close Browser Window
    Close Browser

Before Each Test Suite
    Log  Before Each Test Suite

After Each Test Suite
    Log  After Each Test Suite