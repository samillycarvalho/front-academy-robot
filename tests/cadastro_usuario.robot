*** Settings ***
Resource   ../resources/FRONT.resource
resource   ../resources/variables.resource
Test Setup       Abrir o navegador
Test Teardown    Fechar o navegador

*** Test Cases ***
CT01: cadastro de usuário
  Passo 1 - Acessar a página de login do academy
  Passo 2 - Digitar mail 
  Passo 3 - Digitar uma senha
  Passo 4 - Clicar em entrar  
  Passo 5 - Clicar em Cadastros   
  Passo 6 - Clicar em Usuários 
  Passo 7 - Clicar no botão novo cadastro  
  Passo 8 - Digitar nome completo
  Passo 9 - Digitar e-mail
  Passo 10 - Digitar perfil de acesso
  Passo 11 - Digitar CPF
  Passo 12 - Digitar senha
  Passo 13 - Digitar confirmar senha
  Passo 14 - Clicar no Salvar Novo