#language: pt

Funcionalidade: Cadastrar tipo solcitação 

    Sendo um administrador do sistema
    Posso realizar cadastro de tipo solcitação
    Para que eu possa dar acesso abertura e acompanhamento de solcitação


Cenario: Cadastro de Solicitação

    Dado que esteja logado em meu usuario
        |login| epgvictortavoni|
        |senha| Dqm52vnc       |
    E esteja na pagina de tipo solcitação
    Quando preencho as informações da solicitação e seleciono o usuario
        |solicitacao | 1428                      |
        |usuario     | EPGVICTORTAVONI           |
        |tipo        | "#RBLTipoAcompanhamentoId_2" |
        
    Então vejo a mensagem "Inserido com Sucesso"

@tiposolicitacao
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
|3078|RDTGABRIELAVIEIRA|#RBLTipoAcompanhamentoId_2|
|3078|RDTVERARIBEIRO|#RBLTipoAcompanhamentoId_2|
|3078|EPGGLEICE|#RBLTipoAcompanhamentoId_2|
|3078|EPGADRIELYPEREIRA|#RBLTipoAcompanhamentoId_2|
|3078|EPGBARBARAPEREIRA|#RBLTipoAcompanhamentoId_2|
|3078|EPGCARLOSSOARES|#RBLTipoAcompanhamentoId_2|
|3078|EPGELAINE|#RBLTipoAcompanhamentoId_2|
|3078|EPGGLEICE|#RBLTipoAcompanhamentoId_2|
|3078|EPGGRAZIELYC|#RBLTipoAcompanhamentoId_2|
|3078|EPGJOCIMARAFRANCA|#RBLTipoAcompanhamentoId_2|
|3078|EPGLUCELIA|#RBLTipoAcompanhamentoId_2|
|3078|EPGMARCIAC|#RBLTipoAcompanhamentoId_2|
|3078|EPGNEUZAT|#RBLTipoAcompanhamentoId_2|
|3078|EPGPRISCILAFERNANDES|#RBLTipoAcompanhamentoId_2|
|3078|EPGSAMUELCOSTA|#RBLTipoAcompanhamentoId_2|
|3078|EPGTATIELLELIMA|#RBLTipoAcompanhamentoId_2|
|3078|EPGVANESSAMAIA|#RBLTipoAcompanhamentoId_2|
|3078|EPGCESARSILVA |#RBLTipoAcompanhamentoId_2|
|3078|RDTJOSIANELIMA |#RBLTipoAcompanhamentoId_2|
|3078|RDTADRIANOFARIA |#RBLTipoAcompanhamentoId_2|
|3078|RDTVANIACARDOSO|#RBLTipoAcompanhamentoId_2|
|3078|EPGCLAUDIARODRIGUES |#RBLTipoAcompanhamentoId_2|
|3078|RDTNATASHASILVA|#RBLTipoAcompanhamentoId_2|
|3078|RDTJULIANAPENTEADO|#RBLTipoAcompanhamentoId_2|
|3078|RDTTUANNYCRISTINO|#RBLTipoAcompanhamentoId_2|
|3078|RDTRAIANYDAMAS|#RBLTipoAcompanhamentoId_2|
|3078|RDTALYNEMONTEIRO|#RBLTipoAcompanhamentoId_2|
|3078|RDTANDREARAYMUNDO|#RBLTipoAcompanhamentoId_2|
|3078|RDTGABRIELAVIEIRA|#RBLTipoAcompanhamentoId_2|
|3078|EPGVANESSAG|#RBLTipoAcompanhamentoId_2|
|3078|RDTVERARIBEIRO|#RBLTipoAcompanhamentoId_2|
|3078|RDTELIANASANTOS|#RBLTipoAcompanhamentoId_2|
|3078|EPGGRAZIELE|#RBLTipoAcompanhamentoId_2|
|3078|EPGGLEICE|#RBLTipoAcompanhamentoId_2|
|3078|RDTPATRICIAOLIVEIRA|#RBLTipoAcompanhamentoId_2|
|3078|RDTNATALYMARCONDES |#RBLTipoAcompanhamentoId_2|
|3078|EPGVIVIANE|#RBLTipoAcompanhamentoId_2|

