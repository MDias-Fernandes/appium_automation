# language: en

# Feature description
@nimbiDrive @login
Feature: Login no app
    Login no app com um usuário que possua credenciais válidas

# Scenario description
@login_1
Scenario: Login VÁLIDO no app
    Given que eu seja um usuário com o app instalado no meu dispositivo mobile
    And possua credenciais válidas de acesso
    When inserir as credenciais na tela de login do app
    And clicar no botão ACESSAR
    Then sou redirecionado para a tela principal do app com sucesso