#Files test suite before and after test suite
*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Resources5.robot
Test Timeout  60s
#at all test case level
Test Setup  Start Browser and Maximize
Test Teardown  Close Browser Window
suite setup  Before Each Test Suite
suite teardown  After Each Test Suite
#default tags  DFLT
force tags  FT

*** Variables ***

*** Test Cases ***
Robot Test Case
    [Tags]  Smoke
    Input Text  name:fld_username  Kanika
    Input Text  name:fld_email  kanika.gupta@gmail.com

Robot Test Case2
    Select Radio Button  add_type  office

