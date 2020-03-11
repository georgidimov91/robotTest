*** Settings ***
Documentation                                           This is a basic test
Library                                                 Selenium2Library
*** Variables ***


*** Test Cases ***
User can open home page
    [Documentation]                                 As a user I can open the home page and see the tagline

    Open Browser                                    https://bg.airbnb.com/      chrome
    Selenium2Library.Wait Until Page Contains       Резервирайте
    Close Browser
*** Keywords ***
