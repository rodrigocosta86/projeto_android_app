***Settings***

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session
     
***Variables***
${BTN_REMOVE}=      io.qaninja.android.twp:id/btnRemove

***Test Cases***
Deve remover o Capitão América
    Go To Avenger List

    Swipe By Percent        73.88   22.39   30.00   22.39           
    
    Wait Until Element Is Visible       ${BTN_REMOVE}
    Click Element                       ${BTN_REMOVE}
    Sleep   5
