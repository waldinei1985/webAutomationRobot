*** Settings ***
Documentation       Cenários de testes relacionados ao login da aplicação

Resource        ../../src/config/package.resource


*** Test Cases ***

Cenario: Login com sucesso
    # Dado => Pré requisito / Estado atual
    # E => Passo complementar
    # Quando => Ação para um resultado esperado
    # E => Passo complementar
    # Entao => Resultado esperado
    
    Dado que o cliente esteja na tela de inicial
    E acessar a tela de login
    Quando realizar login com sucesso
    Então deve visualizar a tela My Account
    Encerrar sessão