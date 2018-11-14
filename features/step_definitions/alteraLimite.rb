

Dado("esteja na pagina alterar limite de cofre") do
    visit '/EncaixeWeb/LocalLimiteCofrePesq.aspx'
  end
  
  Quando("faço a busca do agente e clico em altera e preencho com o novo valor do limite") do |table|
    @tblimite = table.rows_hash
    find("input[id=TXBNumeroCorrespBancario]").set @tblimite[:agente]
    click_button 'Pesquisar'
    click_link 'Alt.'
    find("input[id=TXBLimite]").set @tblimite[:limite]
    click_button 'Confirmar'

  end