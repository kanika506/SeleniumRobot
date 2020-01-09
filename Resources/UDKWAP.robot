#User defined keyword without argument using python
*** Settings ***
Library  SeleniumLibrary
Library  ../ExternalKeywords/UserKeywords.py

*** Variables ***
${Browser}  Chrome
${URL}  https://www.Thetestingworld.com/testings

*** Keywords ***
Start Browser and Maximize
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window

Close Browser Window
    Close Browser

Create folder at runtime
    create_folder
    create_subfolder
