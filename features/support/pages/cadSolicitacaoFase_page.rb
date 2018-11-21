
class CadSolicitacaoFase
    include Capybara::DSL
    
    def visitapagina
    visit 'WorkFlowWeb/FaseUsuarioEdit.aspx'
    end

    def incluir (numero,usuario,fase)
        find("input[id=txbTipoSolicitacaoId]").set numero
        find('#txbTipoSolicitacaoId').native.send_keys(:enter)
        find('#DDLFase').find('option', text: fase).select_option
        find('#DDLUsuario').find('option', text: usuario).select_option
        choose ('Não')
        click_button 'Confirmar'
    end

end