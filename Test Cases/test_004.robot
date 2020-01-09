#Creating User Defined Keyword With existing keywords with arguments and returning value
*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Resources2.robot

*** Variables ***

*** Test Cases ***
Robot Test Case
    ${Res}=  Start Browser and Maximize  https://www.Thetestingworld.com/testings  Chrome
    Log  ${Res}
    Input Text  name:fld_username  ${Res}