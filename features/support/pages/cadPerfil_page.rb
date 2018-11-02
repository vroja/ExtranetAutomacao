class CadPerfil
    include Capybara::DSL
    
    def visitapagina
    visit '/cadastros/PerfilPesq.aspx'
    click_button 'Incluir'
    end

    def incluir (nome,descricao,area)
        find("input[id=TXBNomePerfil]").set nome
        find("textarea[name=TXBDescricao]").set descricao
        find('#DDLAreaId').find('option', text: area).select_option
         #click_button 'Confirmar'
    end

end