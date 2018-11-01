class CadastroUser
    include Capybara:: DSL
    

    def cadastro (login,tipo,nome,email,data,area,area2,senha,cpf)
        require "cpf_cnpj"

        find("input[id=txtLogin]").set login
        #find('#DDLTipoUsuarioId').find(:xpath, 'option[12]').select_option
        #select(area , from: "#DDLTipoUsuarioId").select_option
        find("input[id=txtNome]").set email
        find("input[id=txtEmail]").set email
        find("input[txbDataNascimento]").set email
        find("input[id=txbCPF]").set CPF.generate
        #select(area2 , from: "#DDLArea").select_option
        find("input[id=txtSenha]").set senha
        find("input[id=txtConfirmaSenha]").set senha
    end
        
end