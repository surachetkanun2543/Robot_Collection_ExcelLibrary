*** Settings ***
Resource    ../resources/Variables/Variable.robot
Resource    ../resources/Keywords/UIKeywords.robot
Library     SeleniumLibrary

*** Test Cases ***
Login Test
    Open Login Page
    Perform Login    ${USERNAME}    ${PASSWORD}
    Close Browser After Test
