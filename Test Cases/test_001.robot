*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  https://www.Thetestingworld.com/testings

*** Test Cases ***
TestCase to open and close browser
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window

    #Without keywords
    Input Text  name:fld_username  Kanika
    Input text  xpath://input[@name='fld_email']  kanika.gupta2080@gmail.com

    #Keyword without arguments
    Enter username email

    #Keyword with arguments
    Enter username email  kanika  kanika.gupta@gmail.com
    Select Radio Button  add_type  home
    Select Checkbox  name:terms
#    Click Link  xpath://a[text()='Read Detail']
#    Click Button  xpath://input[@type='submit' and @value='Sign Up']
#    Clear Element Text  name:fld_username
#    Set Selenium Speed  2seconds
    Select from List By Index  name:sex  2
    Select from List By Value  name:sex  2
    Select from List By Label  name:sex  Female

##Keywords without arguments
#*** Keywords ***
#Enter username email
#    Input Text  name:fld_username  Kanika
#    Input text  xpath://input[@name='fld_email']  kanika.gupta2080@gmail.com

#Keywords with arguments
*** Keywords ***
Enter username email
    [Arguments]  ${username}  ${email}
    Input Text  name:fld_username  ${username}
    Input text  xpath://input[@name='fld_email']  ${email}





