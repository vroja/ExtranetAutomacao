#language: pt

Funcionalidade: Inseir um moudlo em um perfil 

    Sendo um administrador do sistema
    Posso realizar inserir um modulo em um perfil
    Para que eu o usuario possa acessar o modulo

@temp
Cenario: Inserir um modulo no perfil

    Dado que esteja logado em meu usuario
        |login| epgvictortavoni|
        |senha| Dqm52vnc       |
    E esteja na pagina de cadastro de Perfil x Modulo
    Quando preencho as informações do e clico em incluir
        |sistema | Publicação    |
        |moudulo  | Area 1 Teste     |
        |area    | CRC      |
        |perfil  | Equipe Bandeira |
        |tipo    | Leitura         |
        
    Então vejo a mensagem "Inserido com Sucesso"


Esquema do Cenário:

Dado que esteja logado em meu usuario
        |login| epgvictortavoni|
        |senha| Dqm52vnc       |
    E esteja na pagina de cadastro de Perfil x Modulo
    Quando preencho as informações do e clico em incluir
        |sistema | <sistema> |
        |modulo  | <modulo>  |
        |area    | <area>    |
        |perfil  | <perfil>  |
        |tipo    | <tipo>    |
        
    Então vejo a mensagem "Inserido com Sucesso"


Exemplos:

|sistema|modulo|area|perfil|tipo|
|CONTROLE DE ACESSO|Desbloqueio de Usuário|CRC|CRC II|Leitura|
|Publicação|Arquivos|CRC|CRC II|Leitura|
|Publicação|Arquivos|CRC|CRC II|Leitura|
|Publicador de Relatórios|Consulta Relatório|CRC|CRC II|Leitura|
|Publicador de Relatórios|Restrições de Acesso|CRC|CRC II|Leitura|
|Corporativo|Agentes|CRC|CRC II|Leitura|
|Corporativo|Log Status Local Novo|CRC|CRC II|Leitura|
|Corporativo|Feriado Read Only|CRC|CRC II|Leitura|
|Corporativo|LocalRelacionamentoRepasse|CRC|CRC II|Leitura|
|Corporativo|ConsultorAgente|CRC|CRC II|Leitura|
|Corporativo|Log Local|CRC|CRC II|Leitura|
|Corporativo|Consulta Serasa Experian|CRC|CRC II|Leitura|
|Corporativo|Consulta Dados Serasa|CRC|CRC II|Leitura|
|Automação|Consulta Estatísticas de Transação|CRC|CRC II|Leitura|
|Automação|Operacao Agente|CRC|CRC II|Leitura|
|Automação|Transação Bancária|CRC|CRC II|Leitura|
|Captura IS2B|Cad. de Terminal|CRC|CRC II|Leitura|
|Captura IS2B|Log Alterações|CRC|CRC II|Leitura|
|Captura IS2B|Cad. Circular Eletrônica|CRC|CRC II|Leitura|
|Captura IS2B|Arrecadação Antiga|CRC|CRC II|Leitura|
|Captura IS2B|UsuárioCaptura|CRC|CRC II|Leitura|
|Captura IS2B|Senha Manutencao|CRC|CRC II|Leitura|
|Captura IS2B|Batismo e Cancelamento de abertura|CRC|CRC II|Leitura|
|Captura IS2B|Senha Operacional|CRC|CRC II|Leitura|
|Captura IS2B|Cadastro de agendamento de transação|CRC|CRC II|Leitura|
|Captura IS2B|Total Arrecadacao|CRC|CRC II|Leitura|
|Captura IS2B|historico de versao|CRC|CRC II|Leitura|
|Captura IS2B|Estorno|CRC|CRC II|Leitura|
|Captura IS2B|Cache|CRC|CRC II|Leitura|
|Captura IS2B|AgendaTelecarga|CRC|CRC II|Leitura|
|Captura IS2B|Baixa Full Comandada|CRC|CRC II|Leitura|
|Captura IS2B|Atividade usuário|CRC|CRC II|Leitura|
|Captura IS2B|Arrec. Liberadas|CRC|CRC II|Leitura|
|Captura IS2B|Controle Baixa Tabela|CRC|CRC II|Leitura|
|Captura IS2B|Arrecadação|CRC|CRC II|Leitura|
|Captura IS2B|GO x Rede|CRC|CRC II|Leitura|
|Captura IS2B|Historico Batismo/Desbatismo|CRC|CRC II|Leitura|
|Captura IS2B|Detalhe Retorno GCB|CRC|CRC II|Leitura|
|Captura IS2B|Consulta Alivio|CRC|CRC II|Leitura|
|Captura IS2B|Alivio Agente BB|CRC|CRC II|Leitura|
|Captura IS2B|Situação Agente BB|CRC|CRC II|Leitura|
|Captura IS2B|Acerto Agentes BB|CRC|CRC II|Leitura|
|Captura IS2B|Desbloqueio Agente|CRC|CRC II|Leitura|
|Captura IS2B|Situação Agente BB (Nova)|CRC|CRC II|Leitura|
|Captura IS2B|Arrec Unificada Agente|CRC|CRC II|Leitura|
|Captura IS2B|Consulta Transação Alívio Nova|CRC|CRC II|Leitura|
|Captura IS2B|Monitoramento de Risco Nova|CRC|CRC II|Leitura|
|Gestão de Redes|Evol Pontos|CRC|CRC II|Leitura|
|Encaixe Financeiro|Local Encaixe|CRC|CRC II|Leitura|
|Encaixe Financeiro|conciliacaoOnline|CRC|CRC II|Leitura|
|Encaixe Financeiro|Folego Solicitacao|CRC|CRC II|Leitura|
|Encaixe Financeiro|Conciliação Fôlego Resumido|CRC|CRC II|Leitura|
|Encaixe Financeiro|Histórico Bloqueio Parcial Diário|CRC|CRC II|Leitura|
|Encaixe Financeiro|Relatorio Folego Automatico|CRC|CRC II|Leitura|
|Encaixe Financeiro|Local Folego Automatico Não Permitido|CRC|CRC II|Leitura|
|Encaixe Financeiro|Local Cofre|CRC|CRC II|Leitura|
|Encaixe Financeiro|Cadastro Cofre|CRC|CRC II|Leitura|
|Encaixe Financeiro|Depositos|CRC|CRC II|Leitura|
|Encaixe Financeiro|Local Limite Cofre|CRC|CRC II|Leitura|
|Encaixe Financeiro|Usuário Fechadura|CRC|CRC II|Leitura|
|Encaixe Financeiro|Log Fechadura|CRC|CRC II|Leitura|
|Encaixe Financeiro|Ações Fechadura|CRC|CRC II|Leitura|
|Encaixe Financeiro|Extrato Conciliação Operador|CRC|CRC II|Leitura|
|Encaixe Financeiro|Classificação|CRC|CRC II|Leitura|
|Encaixe Financeiro|Batimento Remanescente Conciliação|CRC|CRC II|Leitura|
|Encaixe Financeiro|Valor Fora Cofre|CRC|CRC II|Leitura|
|Encaixe Financeiro|Motivo Valor Fora Cofre|CRC|CRC II|Leitura|
|Nova Conciliação|Conciliacao Diaria|CRC|CRC II|Leitura|
|Nova Conciliação|Extrato Consolidado|CRC|CRC II|Leitura|
|Nova Conciliação|Extrato Detalhado|CRC|CRC II|Leitura|
|Nova Conciliação|Conciliação Contábil|CRC|CRC II|Leitura|
|Nova Conciliação|Historico|CRC|CRC II|Leitura|
|Nova Conciliação|Lancamento Manual|CRC|CRC II|Leitura|
|Nova Conciliação|Conciliacao Resumida|CRC|CRC II|Leitura|
|Nova Conciliação|Conciliacao Operacional|CRC|CRC II|Leitura|
|Nova Conciliação|Lancamento Manual Read Only|CRC|CRC II|Leitura|
|Nova Conciliação|Extrato Conciliação Porta|CRC|CRC II|Leitura|
|Nova Conciliação|Saldo Disponível Portal|CRC|CRC II|Leitura|
|Nova Conciliação|Conciliador x Cobranca|CRC|CRC II|Leitura|
|Nova Conciliação|Cobranca Agentes Devedores|CRC|CRC II|Leitura|
|Nova Conciliação|Relatorio Cobrancas|CRC|CRC II|Leitura|
|Nova Conciliação|Conciliação Conta 100|CRC|CRC II|Leitura|
|Gerenciador Arquivos|AcessoLog|CRC|CRC II|Leitura|
|Novo Solicitações|Pesquisa|CRC|CRC II|Leitura|
|Novo Solicitações|Pendentes|CRC|CRC II|Leitura|
|Remuneração|Extrato Detalhado|CRC|CRC II|Leitura|
|Remuneração|Extrato|CRC|CRC II|Leitura|
|Remuneração|Consulta de Pagamentos|CRC|CRC II|Leitura|
|Controle de Ocorrências|Ocorrencia|CRC|CRC II|Leitura|
|Controle de Ocorrências|Controle Ocorrências|CRC|CRC II|Leitura|
|Controle de Ocorrências|Extrato Ocorrencia|CRC|CRC II|Leitura|
|Controle de Ocorrências|Ocorrencias Pendentes|CRC|CRC II|Leitura|
|Controle de Ocorrências|Ocorrência (leitura)|CRC|CRC II|Leitura|
|Controle de Ocorrências|Relatorio Recuperacao de Credito|CRC|CRC II|Leitura|
|Controle de Ocorrências|Relatorio Divida Online|CRC|CRC II|Leitura|
|Central de Risco|Monitoramento de Risco|CRC|CRC II|Leitura|
|Recarga|TransacoesRecarga|CRC|CRC II|Leitura|
|Controle Local|LocalInoperante|CRC|CRC II|Leitura|
|Controle Local|Monitor Terminais Ativos|CRC|CRC II|Leitura|
|Controle Local|Paralisação Local|CRC|CRC II|Leitura|
|FAQ|FAQ Leitor|CRC|CRC II|Leitura|

























































































































