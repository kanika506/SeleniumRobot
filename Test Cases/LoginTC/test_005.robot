#Setup And TearDown
*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Resources4.robot
Test Timeout  60s
#at all test case level
Test Setup  Start Browser and Maximize
Test Teardown  Close Browser Window
#default tags  DFLT
force tags  FT
*** Variables ***

*** Test Cases ***
Robot Test Case
    #at test case level
#    [Setup]  Start Browser and Maximize
#    [Teardown]  Close Browser Window
    Input Text  name:fld_username  Kanika
    Input Text  name:fld_email  kanika.gupta@gmail.com

Robot Test Case2
#    [Setup]  Start Browser and Maximize
#    [Teardown]  Close Browser Window
    [Tags]  Sanity Regression
    Select Radio Button  add_type  office

