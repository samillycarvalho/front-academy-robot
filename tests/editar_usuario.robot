*** Settings ***
Resource   ../resources/FRONT.resource
resource   ../resources/variables.resource
Test Setup       Abrir o navegador
Test Teardown    Fechar o navegador

*** Test Cases ***

CT01 - Editar usuario
   Passo 1 - Acessar a página de login do academy
   Passo 2 - Digitar mail   
    Passo 3 - Digitar uma senha
    Passo 4 - Clicar em entrar  
    Passo 5 - Clicar em Cadastros 
    Passo 6 - Clicar em Usuários 
    Clicar em editar
    Alterar o dado do cadastro do usuario
    Clicar no botão salvar alterações
