*** Settings ***
Documentation       Configurações de inicialização e finalização dos testes.


*** Keywords ***
Abrir sessão
    #Abri o Browser
    Open Browser    http://automationpractice.com/index.php     chrome
    #Maximizar o navegador
    Maximize Browser Window
    #Tempo Máximo de espera
    Set Selenium Timeout    60

Encerrar sessão
    Capture Page Screenshot
    Close Browser