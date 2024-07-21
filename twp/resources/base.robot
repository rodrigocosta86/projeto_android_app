***Settings***

Library     AppiumLibrary
Library     libs/extend.py
Resource    helpers.robot

***keywords***
Open Session
    Set Appium Timeout  5
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 appium:deviceName=Emulator
    ...                 appium:app=${EXECDIR}/app/twp.apk
    ...                 appium:udid=emulator-5554
    Get Started

Close Session
    Capture Page Screenshot
    Close Application

