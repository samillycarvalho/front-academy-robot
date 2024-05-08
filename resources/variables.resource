*** Variables ***
${URL}       https://automacao.qacoders-academy.com.br/login
${mailLogin}     sysadmin@qacoders.com
${passwordLogin}     1234@Test    

${mailInput}                   //input[contains(@type,'text')] 
${passwordinput}               //input[contains(@type,'password')]
${buttomentrar}                //button[@class='MuiButtonBase-root MuiButton-root MuiButton-contained MuiButton-containedOrange MuiButton-sizeMedium MuiButton-containedSizeMedium MuiButton-root MuiButton-contained MuiButton-containedOrange MuiButton-sizeMedium MuiButton-containedSizeMedium css-ojf4v2'][contains(.,'Entrar')]
${cadastros}                   id:Cadastros
${usuarios}                    //span[@class='MuiTypography-root MuiTypography-body1 MuiListItemText-primary css-yb0lig'][contains(.,'Usuários')]
${buttomnovocadastro}          Novo Cadastro
${fullnameImput}               fullName
${mailcadastroInput}           mail
${accesprofileInput}           accessProfile
${cpfinput}                    cpf
${passwordcadastroInput}       password
${confirmpassword}             confirmPassword
${buttonsave}                  save
${diretoria}                    //span[@class='MuiTypography-root MuiTypography-body1 MuiListItemText-primary css-yb0lig'][contains(.,'Diretorias')]
${novocadastrobuttomdire}      Novo Cadastro
${boardname}                   boardName
${bottonsalvarnovo}            save
${buttoneditar}                editar   
${editardiretoria}             id:boardName
${buttomsalvaralteracao}       id:save
${buttonLogout}                //button[@class='css-1nvbq2d'][contains(.,'Logout')]
${telalogin}                  //form[contains(., 'Login') or contains(., 'Entrar')]
${teladocadastrodousuario}                //div[contains(@class, 'css-1gibqcr')]

#Diretoria
${editardiretoriaboard}       Financeiro&Fi
${digitarnomedadiretoria}     Finanças&diretoriaa



## Login invalido
${emailinvalido}               sam@teste.com
#cadastro de usuário com email invalido
${emailinvalidousu}            sasa.com
${fullnameinvalido}            saa saa  