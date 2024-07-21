***Settings***

Resource    ../resources/base.robot

# EXecuta a KW antes de cada testcase
Test Setup      Open Session
# Executa a KW depois de cada testecase
Test Teardown   Close Session

***Variables***
${TOOLBAR_TITLE}    id=io.qaninja.android.twp:id/toolbarTitle


# ${NOME}     Fernando Papito                                 #váriaveis simples
# @{CARROS}   Civic   Lancer  Chevette    Brasilia            #variáveis de lista
# &{CARRO}    nome=Lancer     modelo=Evolution    ano=2020    #variáveis de obejtos ou dicionário

***Test Cases***
Deve acessar a tela Dialogs
    Open Nav

    Click Text                      DIALOGS
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}   
    Element Text Should Be          ${TOOLBAR_TITLE}   DIALOGS

Deve acessar a tela formulários
    Open Nav

    Click Text                      FORMS
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}   
    Element Text Should Be          ${TOOLBAR_TITLE}   FORMS

Deve acessar a tela de vingadores
    Open Nav

    Click Text                      AVENGERS
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}   
    Element Text Should Be          ${TOOLBAR_TITLE}   AVENGERS


