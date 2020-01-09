#User defined keyword without argument using python
*** Settings ***
Library  SeleniumLibrary
resource  ../Resources/UDKWAP.robot

*** Variables ***

*** Test Cases ***
Robot Test Case
    Create folder at runtime
    Start Browser and Maximize
    Input Text  name:fld_username  Kanika
    Close Browser