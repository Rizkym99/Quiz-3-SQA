*** Settings ***
Resource        ../pageObjects/homePage/homePage.robot
Resource        ../pageObjects/loginPage/loginPage.robot
Resource        ../pageObjects/base.robot

*** Test Cases ***
User Should Be Able To Login with Valid Data
    Open Flight Application
    Click Sign In Button On Sign In Screen
    Input Username        
    Close Fligt Application
