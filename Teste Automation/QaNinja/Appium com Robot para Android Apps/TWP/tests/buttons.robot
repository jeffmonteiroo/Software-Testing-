***Settings***

Resource            ../resources/base.robot


Test Setup          Open Session
Test Teardown       Close Session

***Test Cases***
Deve realizar um clique simples
    Go To Short Click
    Click Element               id=io.qaninja.android.twp:id/short_click

    Wait Until Page Contains     Isso é um clique simples

Deve realizar um clique loooongoooo
    [TAGS]      long
    Go To Long Click
    Long Press              id=io.qaninja.android.twp:id/long_click     1000

    Wait Until Page Contains     CLIQUE LONGO OK

#robot -d ./logs -i long tests\buttons.robot 
# assim vai incluir os CT's com a tag Long na execução 
#robot -d ./logs -e long tests\buttons.robot 
#nesse exemplo ele vai ignorar os CT's com a tag Long 