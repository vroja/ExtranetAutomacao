class CadModuloPerfil
    include Capybara::DSL

    def visitapagina
        visit '/cadastros/PerfilModuloPesq.aspx'
        click_button 'Incluir'
    end

    def incluir (sistema,modulo,area,perfil,tipo)
        find("#DDLSistemaId").find('option', text: sistema).select_option
        find('#DDLModuloId').find('option', text: modulo).select_option
        find("#DDLAreaId").find('option', text: area).select_option
        find('#DDLPerfilId').find('option', text: perfil).select_option
        choose(tipo)
        click_button 'Confirmar'
    
    end

    
end