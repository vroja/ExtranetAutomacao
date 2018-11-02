Dado("esteja na pagina de cadastro de perfil") do                            
    @cadPerfil = CadPerfil.new
    @cadPerfil.visitapagina
  end                                                                          
                                                                               
  Quando("preencho as informações do perfil e cliclo em incluir") do |table|   
    @tbPerfil = table.rows_hash
    @cadPerfil.incluir(@tbPerfil[:nome],@tbPerfil[:descricao],@tbPerfil[:area])
  end                                                                          