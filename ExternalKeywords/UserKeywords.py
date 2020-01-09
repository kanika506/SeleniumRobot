#User defined keyword without argument using python
import os

# def create_folder():
#     os.mkdir("E://Selenium/RobotFrameworkProject/UDKP")
#
# def create_subfolder():
#     os.mkdir("E://Selenium/RobotFrameworkProject/UDKP2")

#User defined keyword with argument using python
def create_folder(folder):
    os.mkdir("E://Selenium/RobotFrameworkProject/"+folder)

def create_subfolder(subfolder):
    os.mkdir("E://Selenium/RobotFrameworkProject/"+subfolder)

#User defined keyword with argument and return value using python
def con(val1,val2):
    value = val1+val2
    return value
