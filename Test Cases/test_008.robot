#User defined keyword with argument using python
*** Settings ***
Library  SeleniumLibrary
resource  ../Resources/UDKP.robot

*** Variables ***

*** Test Cases ***
Robot Test Case
#    Create folder at runtime  UDKP  UDKP2
#User defined keyword with argument and return value using python
    Return value  Kanika  Gupta
    Start Browser and Maximize
    Input Text  name:fld_username  Kanika
    Close Browser