*** Settings ***
Library     Selenium2Library

*** Variables ***
${HOMEPAGE}     www.google.com
${BROWSER}      Chrome

*** Keywords ***
open the browser
Open Browser ${HOMEPAGE} ${BROWSER}

search topic
[Arguments] ${topic}
Input text name=q ${topic}
Press Key name=q \\13

*** Test Cases ***

Open Browser
open the browser

Search on Gooogle
search topic browserstack