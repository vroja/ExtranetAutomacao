
class CadTipoSolcitacao
    include Capybara::DSL
    
    def visitapagina
    visit 'WorkFlowWeb/TipoSolicitacaoUsuarioEdit.aspx'
    end

    def incluir (numero,usuario,tipo)
        find("input[id=txbTipoSolicitacaoId]").set numero
        find('#DDLUsuario').find('option', text: usuario).select_option
        choose (tipo)
        click_button 'Confirmar'
    end

end