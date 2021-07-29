*** Settings ***
Library  Selenium2Library
Suite Setup     Open Browser    ${URL}   ${BROWSER}




*** Variables ***
${URL}              http://www.google.com
${BROWSER}          Chrome


*** Test Cases ***
Open Google
    Open Browser