require "cpf_cnpj"


Dado("que esteja logado em meu usuario") do |table2|

    visit '/'
    @usuario = table2.rows_hash
    @login = Login.new
    @login.login(@usuario[:login], @usuario[:senha])
  end
  
  Dado("esteja na pagina de cadastro") do
    visit '/cadastros/usuarioPesq.aspx'

  end
  
  Quando("preencho as informações do novo usuario com") do |table|
   @cadastro = CadastroUser.new
   @tbcadastro = table.rows_hash
   @cadastro.cadastro(@tbCasastro[:login], @tbcadastro[:tipo], @tbcadastro[:nome], 
   @tbcadastro[:email], @tbcadastro[:data], @tbcadastro[:area], @tbcadastro[:area2], @tbcadastro[:senha],CPF.generate(false))




  end
  
  Então("vejo a mensagem {string}") do |string|
    
  end