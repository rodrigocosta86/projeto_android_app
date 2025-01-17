***Settings***
Documentation   Aqui teremos as KWs helpers

***Variables***
${START}        COMEÇAR
${HAMBURGUER}   xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
${NAV_VIEW}      id=io.qaninja.android.twp:id/navView  

***Keywords***
Get Started
     Wait Until Page Contains        ${START}  
     Click Text                      ${START}  

Open Nav     
    Wait Until Element Is Visible   ${HAMBURGUER}         

    Click Element                   ${HAMBURGUER}
    Wait Until Element Is Visible   ${NAV_VIEW}  

Go To login Form
    Open Nav

    CLick Text                     FORMS
    Wait Until Page Contains       FORMS

    Click Text                     LOGIN
    Wait Until Page Contains       Fala QA, vamos testar o login?

Go To SignUp Form
    Open Nav

    CLick Text                     FORMS
    Wait Until Page Contains       FORMS

    Click Text                     CADASTRO
    Wait Until Page Contains       Bem-vindo, crie sua conta.

Go To Radio Buttons
     Open Nav

     Click Text                    INPUTS
     Wait Until Page Contains      INPUTS

     Click Text                    BOTÕES DE RADIO 
     Wait Until Page Contains      Escolha sua linguagem preferida         

Go To CheckBox 
     Open Nav

     Click Text                    INPUTS
     Wait Until Page Contains      INPUTS

     Click Text                    CHECKBOX
     Wait Until Page Contains      Marque as techs que usam Appium

Go To Short Click
     Open Nav

     Swipe By Percent    44.44   88.54   44.44   41.66   500

     Click Text                    BOTÕES
     Wait Until Page Contains      CLIQUE SIMPLES

     Click Text                    CLIQUE SIMPLES
     Wait Until Page Contains      Botão clique simples

Go To Long Click
     Open Nav

     Swipe By Percent    44.44   88.54   44.44   41.66   500

     Click Text                    BOTÕES
     Wait Until Page Contains      CLIQUE LONGO

     Click Text                    CLIQUE LONGO
     Wait Until Page Contains      Botão clique longo

Go To Avenger List
     Open Nav

     Click Text                    AVENGERS
     Wait Until Page Contains      AVENGERS

     Click Text                    LISTA
     Wait Until Page Contains      LISTA

     


     #Swipe By Percent   860(125.58)  400(480)  290(372.41)  400(480)

     

