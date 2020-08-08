*** Settings ***
Library           Selenium2Library

*** Test Cases ***
1
    open browser    https://www.baidu.com/    chrome
    sleep    3
    input text    css=#kw    周三
    sleep    3
    Click Element    css=#su
