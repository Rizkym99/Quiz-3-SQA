*** Settings ***
Library        AppiumLibrary

*** Keywords ***
Verify Home Screen Appears
    Wait Until Element Is Visible    locator=//android.widget.Button[@resource-id="com.example.myapplication:id/login"]

Input Username
    Input Text    //android.widget.EditText[@resource-id="com.example.myapplication:id/username"]    support@ngendigital.com
