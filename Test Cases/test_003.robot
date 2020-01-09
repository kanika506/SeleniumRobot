#Creating User Defined Keyword With existing keywords with arguments
*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Resources2.robot
Documentation  This is to test the multiple functionality

*** Variables ***

*** Test Cases ***
Robot Test Case
    [Documentation]  This is to test the registration process
    Start Browser and Maximize  https://www.Thetestingworld.com/testings  Chrome
    Input Text  name:fld_username  Kanika