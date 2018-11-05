class CadastroUser
    include Capybara:: DSL
    

    def cadastro (login,tipo,nome,email,data,area,area2,senha,cpf)

        find("input[id=txtLogin]").set login
        #find('#DDLTipoUsuarioId').find(:xpath, 'option[12]').select_option
        #find('#DDLTipoUsuarioId').find('option', tipo).select_option
        find("input[id=txtNome]").set nome
        find("input[id=txtEmail]").set email
        find("input[id=txbDataNascimento]").set data
        find("input[id=txbCPF]").set cpf
        find('#DDLArea').find('option', text: area).select_option
        find('#DDLAreaResponsavel').find('option', text: area2).select_option
        find("input[id=txtSenha]").set senha
        find("input[id=txtConfirmaSenha]").set senha
    end
    
    def visitaPagina
    visit 'cadastros/UsuarioEdit.aspx'
    end

end