Dado("esteja na pagina de cadastro de Perfil x Modulo") do
    @perfilxmodulo = CadModuloPerfil.new
    @perfilxmodulo.visitapagina
  end
  
  Quando("preencho as informações do e clico em incluir") do |table|
    @tbmodulo = table.rows_hash
    #incluir (sistema,moudulo,area,perfil,tipo)
    @perfilxmodulo.incluir(@tbmodulo[:sistema],@tbmodulo[:modulo],@tbmodulo[:area],@tbmodulo[:perfil],@tbmodulo[:tipo])


  end
  