#language: pt

Funcionalidade: Cadastrar tipo solcitação 

    Sendo um administrador do sistema
    Posso realizar cadastro de tipo solcitação
    Para que eu possa dar acesso abertura e acompanhamento de solcitação

@tiposolicitacao
Cenario: Cadastro de Solicitação

    Dado que esteja logado em meu usuario
        |login| epgvictortavoni|
        |senha| Dqm52vnc       |
    E esteja na pagina de tipo solcitação
    Quando preencho as informações da solicitação e seleciono o usuario
        |solicitacao | 1428                      |
        |usuario     | EPGVICTORTAVONI           |
        |tipo        | Acompanhamento e Abertura |
        
    Então vejo a mensagem "Inserido com Sucesso"


    Esquema do Cenario: Cadastro de solicitacao
    
    Dado que esteja logado em meu usuario
        |login| epgvictortavoni|
        |senha| Dqm52vnc       |
    E esteja na pagina de tipo solcitação
    Quando preencho as informações da solicitação e seleciono o usuario
        |solicitacao | <solicitacao>             |
        |usuario     | <usuario>                 |
        |tipo        | <tipo>                    |

Exemplos:

|solicitacao|usuario          |tipo|
|5339|RDTGABRIELAVIEIRA|Acompanhamento e Abertura|
|5339|RDTVERARIBEIRO|"#RBLTipoAcompanhamentoId_2"|
|5339|EPGGLEICE|"#RBLTipoAcompanhamentoId_2"|
|5339|EPGADRIELYPEREIRA|"#RBLTipoAcompanhamentoId_2"|
|5339|EPGBARBARAPEREIRA|"#RBLTipoAcompanhamentoId_2"|
|5339|EPGCARLOSSOARES|"#RBLTipoAcompanhamentoId_2"|
|5339|EPGELAINE|"#RBLTipoAcompanhamentoId_2"|
|5339|EPGGLEICE|"#RBLTipoAcompanhamentoId_2"|
|5339|EPGGRAZIELYC|"#RBLTipoAcompanhamentoId_2"|
|5339|EPGJOCIMARAFRANCA|"#RBLTipoAcompanhamentoId_2"|
|5339|EPGLUCELIA|"#RBLTipoAcompanhamentoId_2"|
|5339|EPGMARCIAC|"#RBLTipoAcompanhamentoId_2"|
|5339|EPGNEUZAT|"#RBLTipoAcompanhamentoId_2"|
|5339|EPGPRISCILAFERNANDES|"#RBLTipoAcompanhamentoId_2"|
|5339|EPGSAMUELCOSTA|"#RBLTipoAcompanhamentoId_2"|
|5339|EPGTATIELLELIMA|"#RBLTipoAcompanhamentoId_2"|
|5339|EPGVANESSAMAIA|"#RBLTipoAcompanhamentoId_2"|
|5339|EPGCESARSILVA |"#RBLTipoAcompanhamentoId_2"|
|5339|RDTJOSIANELIMA |"#RBLTipoAcompanhamentoId_2"|
|5339|RDTADRIANOFARIA |"#RBLTipoAcompanhamentoId_2"|
|5339|RDTVANIACARDOSO|"#RBLTipoAcompanhamentoId_2"|
|5339|EPGCLAUDIARODRIGUES |"#RBLTipoAcompanhamentoId_2"|
|5339|RDTNATASHASILVA|"#RBLTipoAcompanhamentoId_2"|
|5339|RDTJULIANAPENTEADO|"#RBLTipoAcompanhamentoId_2"|
|5339|RDTTUANNYCRISTINO|"#RBLTipoAcompanhamentoId_2"|
|5339|RDTRAIANYDAMAS|"#RBLTipoAcompanhamentoId_2"|
|5339|RDTALYNEMONTEIRO|"#RBLTipoAcompanhamentoId_2"|
|5339|RDTANDREARAYMUNDO|"#RBLTipoAcompanhamentoId_2"|
|5339|RDTGABRIELAVIEIRA|"#RBLTipoAcompanhamentoId_2"|
|5339|EPGVANESSAG|"#RBLTipoAcompanhamentoId_2"|
|5339|RDTVERARIBEIRO|"#RBLTipoAcompanhamentoId_2"|
|5339|RDTELIANASANTOS|"#RBLTipoAcompanhamentoId_2"|
|5339|EPGGRAZIELE|"#RBLTipoAcompanhamentoId_2"|
|5339|EPGGLEICE|"#RBLTipoAcompanhamentoId_2"|
|5339|RDTPATRICIAOLIVEIRA|"#RBLTipoAcompanhamentoId_2"|
|5339|RDTNATALYMARCONDES |"#RBLTipoAcompanhamentoId_2"|
|5339|EPGVIVIANE|"#RBLTipoAcompanhamentoId_2"|

