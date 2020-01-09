#Creating User Defined Keyword With existing keywords without arguments
*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Resources1.robot
test timeout  20s

*** Variables ***

*** Test Cases ***
Robot Test Case
#    [Timeout]  40s  Failed to execute
    Start Browser and Maximize
    Input Text  name:fld_username  Kanika