***Settings***

Resource            ../resources/base.robot


Test Setup          Open Session
Test Teardown       Close Session

***Test Cases***
Deve selecionar a opção Python
    Go To Radio Buttons 
    ${Element}          Set Variable       //android.widget.RadioButton[contains(@text, 'Python')]

    Click Element                           ${Element}
    Wait Until Element Is Visible           ${Element}
    Element Attribute Should Match          ${Element}         checked         true