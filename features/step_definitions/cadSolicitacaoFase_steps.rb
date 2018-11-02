

Dado("esteja na pagina de fase solcitação") do
  @cadastroFase = CadSolicitacaoFase.new
  @cadastroFase.visitapagina
  end
  
  Quando("preencho as informações da solicitação para ins o usuario na fase") do |table|
    @solitacaoFase = table.rows_hash
    @cadastroFase.incluir(@solitacaoFase[:solicitacao], @solitacaoFase[:usuario], @solitacaoFase[:fase])
  end