*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://www.google.com

*** Test Cases ***
Launch Browser
    Open Browser    ${url}    firefox
    Sleep    5
    Close Browser