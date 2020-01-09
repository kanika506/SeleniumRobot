#User defined keyword with argument using python
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
    [Arguments]  ${folder}  ${subfolder}
    create_folder  ${folder}
    create_subfolder  ${subfolder}
    Log  "Task Done Successfully"

#User defined keyword with argument and return value using python
Return value
    [Arguments]  ${val1}  ${val2}
    ${result}=  con  ${val1}  ${val2}
    Log  ${result}