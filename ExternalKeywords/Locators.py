import json5
import jsonpath

def read_locator_from_json(locatorname):
    f = open("E:\Selenium\RobotFrameworkProject\JsonFiles\Elements.json")
    response = json5.loads(f.read())
    value = jsonpath.jsonpath(response,locatorname)
    return value[0]
