***Settings***

Resource            ../resources/base.robot


Test Setup          Open Session
Test Teardown       Close Session

***Test Cases***
Deve marcar a opção robot framework
    Go To Checkbox
    ${Element}          Set Variable       //android.widget.CheckBox[contains(@text, 'Robot Framework')]

    Click Element                           ${Element}
    Wait Until Element Is Visible           id=io.qaninja.android.twp:id/rvContainer
    Element Attribute Should Match          ${Element}         checked         true