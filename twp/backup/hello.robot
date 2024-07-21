***Settings***
Library     hello.py

#SemiCodeLess

***Test Cases***
Deve retornar mensagens de boas vindas
    ${resultado}=       Hello Robot
    Should Be Equal     ${resultado}    Ola, Fernando Papito.