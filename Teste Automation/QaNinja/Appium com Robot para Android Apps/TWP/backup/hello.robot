***Setting***
Library     hello.py

***Test Cases***
Deve retornar mensgaem de boas vindas
    ${resultado}=       Hello Robot
    Should Be Equal     ${resultado}       Ola, Bem vindo ao curso de Robot Mobile.