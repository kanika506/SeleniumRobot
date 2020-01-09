*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  http://www.thetestingworld.com/testings
${Browser}  Chrome
*** Test Cases ***
Robot Test Case
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    ${PageTitle}=  Get Title
    Log  ${PageTitle}
    ${Speed}=  Get Selenium Speed
    Log  ${Speed}
    ${Value}=  Get Value  xpath://input[@type='submit']
    Log  ${Value}
    ${Text}=  Get Text  xpath://a[@class='displayPopup']
    Log  ${Text}
    Select From List By Index  name:sex  1
    ${Val}=  Get Selected List Value  name:sex
    Log  ${Val}
    ${Text}=  Get Selected List Label  name:sex
    Log  ${Text}
    ${AllLabels}=  Get List Items  name:sex
    Log  ${AllLabels}
    ${ActualUrl}=  Get Location
    Log  ${ActualUrl}
    ${PageHTML}=  Get Source
    Log  ${PageHTML}
    ${Attr}  Get Element Attribute  name:fld_username  class
    Log  ${Attr}
    ${cnt}=  Get Element Count  class:field
    Log  ${cnt}
