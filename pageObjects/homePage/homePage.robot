*** Settings ***
Library        AppiumLibrary

*** Keywords ***

Verify Home Screen Appears
    Wait Until Element Is Visible    locator=//android.widget.Button[@resource-id="com.example.myapplication:id/login"]

Click Sign In Button On Sign In Screen
    Click Element    //android.widget.Button[@resource-id="com.example.myapplication:id/login"]
