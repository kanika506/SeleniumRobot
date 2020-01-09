*** Settings ***
Library  SeleniumLibrary
Library  ../ExternalKeywords/Locators.py

*** Variables ***
${Browser}  Chrome
${URL}  https://www.Thetestingworld.com/testings

*** Test Cases ***
TestCase to open and close browser
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    ${username}=  Read Element Locator  Registration.username
    Input Text  name:${username}  Kanika
    ${email}=  Read Element Locator  Registration.email
    Input text  xpath://input[@name='${email}']  kanika.gupta2080@gmail.com

*** Keywords ***
Read Element Locator
    [Arguments]  ${JsonPath}
    ${result}=  read_locator_from_json  ${JsonPath}
    [Return]  ${result}
