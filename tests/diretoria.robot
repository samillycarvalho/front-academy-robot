*** Settings ***
Resource   ../resources/FRONT.resource
resource   ../resources/variables.resource
Test Setup       Abrir o navegador
Test Teardown    Fechar o navegador

*** Test Cases ***
CT01 - cadastrar diretoria
  Passo 1 - Acessar a página de login do academy
  Passo 2 - Digitar mail
  Passo 3 - Digitar uma senha
  Passo 4 - Clicar em entrar  
  Passo 5 - Clicar em Cadastros   
  Clicar em diretorias
  Clicar em novo cadastro 
  Digitar dados da diretoria
  Clicar no botão salvar novo
  
CT02 - Editar diretorias
    Passo 1 - Acessar a página de login do academy
    Passo 2 - Digitar mail 
    Passo 3 - Digitar uma senha
    Passo 4 - Clicar em entrar  
    Passo 5 - Clicar em Cadastros
    Clicar em diretorias
    Pesquisar a diretoria onde os dados serão alterados
    Alterar o dado do cadastro
    Clicar em salvar alterações