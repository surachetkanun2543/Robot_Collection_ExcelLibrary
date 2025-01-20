*** Settings ***
Library    ExcelLibrary
Library    ExcelRobot
Library    SeleniumLibrary

*** Keywords ***
Open Excel File
    [Arguments]    ${file_path}
    Open Excel    ${file_path}

Read Data From Excel
    [Arguments]    ${sheet}    ${row}    ${column}
    ${value}=    Read Cell Data    ${sheet}    ${row}    ${column}
    [Return]      ${value}

Write Data To Excel
    [Arguments]    ${sheet}    ${row}    ${column}    ${value}
    Write Cell Data    ${sheet}    ${row}    ${column}    ${value}
    Save Excel

