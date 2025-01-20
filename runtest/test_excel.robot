*** Settings ***
Resource    ../resources/Variables/Variable.robot
Resource    ../resources/Keywords/ExcelKeywords.robot

*** Test Cases ***
Read And Write Excel
    Open Excel File    ${EXCEL_PATH}
    ${value}=    Read Data From Excel    ${SHEET_NAME}    1    1
    Log    The value in cell A1 is: ${value}

    Write Data To Excel    ${SHEET_NAME}    2    1    Robot Framework
    Log    Written "Robot Framework" to cell A2
