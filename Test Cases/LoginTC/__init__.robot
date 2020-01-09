#Folders and subfolders to do before and after test suites
*** Settings ***
suite setup  Before Each Test Suite
suite teardown  After Each Test Suite

*** Variables ***

*** Keywords ***

Before Each Test Suite
    Log  Before Each Test Suite

After Each Test Suite
    Log  After Each Test Suite