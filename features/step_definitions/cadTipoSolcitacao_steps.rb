Dado("esteja na pagina de tipo solcitação") do
    @cadastroTipo = CadTipoSolcitacao.new
    @cadastroTipo.visitapagina
  end
  
  Quando("preencho as informações da solicitação e seleciono o usuario") do |table|
    @solitacaoTipo = table.rows_hash
    @cadastroTipo.incluir(@solitacaoTipo[:solicitacao], @solitacaoTipo[:usuario], @solitacaoTipo[:fase])

  end