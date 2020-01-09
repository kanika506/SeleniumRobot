#User defined keyword with argument using python
*** Settings ***
Library  SeleniumLibrary
resource  ../Resources/UDKP.robot

*** Variables ***

*** Test Cases ***
Robot Test Case
    Given Create folder at runtime  UDKP  UDKP2
    When Return value  Kanika  Gupta
    When Start Browser and Maximize
    Then Close Browser