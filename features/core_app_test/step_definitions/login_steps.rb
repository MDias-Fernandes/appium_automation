Given("que eu seja um usuário com o app instalado no meu dispositivo mobile") do
    #commons_screen.principal_screen_open?
end
  
Given("possua credenciais válidas de acesso") do
    login_screen.userLogin_in_app("renan.mendes@nimbi.com.br")
end
  
When("inserir as credenciais na tela de login do app") do
    login_screen.userPwd_in_app("Nimbi123!")
end
  
When("clicar no botão ACESSAR") do
    login_screen.click_login_btn
end
  
Then("sou redirecionado para a tela principal do app com sucesso") do
    pending # Write code here that turns the phrase above into concrete actions
end