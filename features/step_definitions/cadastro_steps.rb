require 'cpf_faker'


Dado("que esteja logado em meu usuario") do |table2|

    visit '/'
    @usuario = table2.rows_hash
    @login = Login.new
    @login.login(@usuario[:login], @usuario[:senha])
  end
  
  Dado("esteja na pagina de cadastro") do
    visit '/cadastros/usuarioPesq.aspx'
    click_button 'Incluir'
  end
  
  Quando("preencho as informações do novo usuario com") do |table|
   @cadastro = CadastroUser.new
   @tbcadastro = table.rows_hash
   cpf= Faker::CPF.numeric
  @cadastro.cadastro(@tbcadastro[:login], @tbcadastro[:tpo],@tbcadastro[:nome], @tbcadastro[:email], @tbcadastro[:data], @tbcadastro[:area], @tbcadastro[:area2],@tbcadastro[:senha], cpf)
  # @cadastro.cadastro("CRC_II","12","CRC_II","crc_2@redetrel.com.br","152","Funcionario","CRC","Dqm52vnc!",cpf)



  end
  
  Então("vejo a mensagem {string}") do |string|
    
  end