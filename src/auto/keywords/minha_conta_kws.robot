*** Settings ***
Documentation       Keywords relacionadas a tela minha conta.

Resource        ../../config/package.resource

*** Keywords ***
Então deve visualizar a tela My Account
    Wait Until Element Is Visible       ${MINHA_CONTA.TITULO}
    ${TITULO_ATUAL}     Get Text        ${MINHA_CONTA.TITULO}
    Should Be Equal     ${TITULO_ATUAL}     MY ACCOUNT   