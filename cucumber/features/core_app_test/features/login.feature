# language: pt

Feature: Login no app
    Login no app com um usuário que possua credenciais válidas

Scenario: Login VÁLIDO no app
    Dado que eu seja um usuário com o app instalado no meu dispositivo mobile
    E possua credenciais válidas de acesso
    Quando inserir as credenciais na tela de login do app
    E clicar no botão ACESSAR
    Então sou redirecionado para a tela principal do app com sucesso