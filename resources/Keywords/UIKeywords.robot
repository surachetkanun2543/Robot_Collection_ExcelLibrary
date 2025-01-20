*** Settings ***
Resource    ../Variables/Variable.robot
Library     SeleniumLibrary

*** Keywords ***
Open Login Page
    Open Browser    ${BASE_URL}    ${BROWSER}

Perform Login
    [Arguments]    ${username}    ${password}
    Input Text      id:username    ${username}
    Input Text      id:password    ${password}
    Click Button    id:login
    Page Should Contain    Welcome

Close Browser After Test
    Close Browser
