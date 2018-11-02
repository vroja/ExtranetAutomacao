require 'cpf_faker'


Dado("que esteja logado em meu usuario") do |table2|

    visit '/'
    @usuario = table2.rows_hash
    @login = Login.new
    @login.login(@usuario[:login], @usuario[:senha])
    @cadastro = CadastroUser.new
  end
  
  Dado("esteja na pagina de cadastro") do
    @cadastro.visitaPagina
  end
  
  Quando("preencho as informações do novo usuario com") do |table|
  
   @tbcadastro = table.rows_hash
   @cpf = Faker::CPF.numeric
   @cadastro.cadastro(@tbcadastro[:login], @tbcadastro[:tipo], @tbcadastro[:nome], @tbcadastro[:email], @tbcadastro[:data], @tbcadastro[:area], @tbcadastro[:area2], @tbcadastro[:senha], @cpf)



  end
  
  Então("vejo a mensagem {string}") do |string|
    
  end