
class CadTipoSolcitacao
    include Capybara::DSL
    
    def visitapagina
    visit 'WorkFlowWeb/TipoSolicitacaoUsuarioEdit.aspx'
    end

    def incluir (numero,usuario,tipo)
        find("input[id=txbTipoSolicitacaoId]").set numero
        find('#DDLUsuario').find('option', text: usuario).select_option
        choose (@tipo)
        #find(:css, "label[id=txbTipoSolicitacaoId]").click
        click_button 'Confirmar'
    end

end