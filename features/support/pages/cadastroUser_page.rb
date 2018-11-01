class CadastroUser
    include Capybara:: DSL
    

    def cadastro (login,tipo,nome,email,data,area,area2,senha,cpf)
        require "cpf_cnpj"

        find("input[name=txtLogin]").set login
        find('.DDLTipoUsuarioId').find('option', text: tipo).select_option
        find("input[id=txtNome]").set nome
        find("input[id=txtEmail]").set email
        find("input[id=txbDataNascimento]").set data
        find("input[id=txbCPF]").set CPF.generate
        #select(area2 , from: "#DDLArea").select_option
        find("input[id=txtSenha]").set senha
        find("input[id=txtConfirmaSenha]").set senha
        sleep 10
    end
        
end