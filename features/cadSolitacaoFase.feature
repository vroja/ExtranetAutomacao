#language: pt

Funcionalidade: Cadastrar tipo solcitação 

    Sendo um administrador do sistema
    Posso realizar cadastro de fase solcitação
    Para que eu possa dar acesso a uma fase de solicitação


Cenario: Cadastro de Solicitação

    Dado que esteja logado em meu usuario
        |login| epgvictortavoni|
        |senha| Dqm52vnc       |
    E esteja na pagina de fase solcitação
    Quando preencho as informações da solicitação para ins o usuario na fase
        |solicitacao | 1428                      |
        |fase        | Área de Redes Conclui     |
        |usuario     | EPGVICTORTAVONI           |
        
    Então vejo a mensagem "Inserido com Sucesso"

@fase
    Esquema do Cenario: Cadastro de Solicitação
    Dado que esteja logado em meu usuario
        |login| epgvictortavoni|
        |senha| Dqm52vnc       |
    E esteja na pagina de fase solcitação
    Quando preencho as informações da solicitação para ins o usuario na fase
        |solicitacao | <solicitacao>             |
        |fase        | <fase>                    |
        |usuario     | <usuario>                 |

        Exemplos:

|solicitacao|fase     |usuario          |
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|RDTGABRIELAVIEIRA|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|RDTVERARIBEIRO|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGGLEICE|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGADRIELYPEREIRA|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGBARBARAPEREIRA|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGCARLOSSOARES|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGELAINE|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGGLEICE|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGGRAZIELYC|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGJOCIMARAFRANCA|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGLUCELIA|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGMARCIAC|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGNEUZAT|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGPRISCILAFERNANDES|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGSAMUELCOSTA|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGTATIELLELIMA|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGVANESSAMAIA|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGCESARSILVA |
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|RDTJOSIANELIMA |
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|RDTADRIANOFARIA |
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|RDTVANIACARDOSO|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGCLAUDIARODRIGUES |
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|RDTNATASHASILVA|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|RDTJULIANAPENTEADO|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|RDTTUANNYCRISTINO|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|RDTRAIANYDAMAS|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|RDTALYNEMONTEIRO|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|RDTANDREARAYMUNDO|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|RDTGABRIELAVIEIRA|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGVANESSAG|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|RDTVERARIBEIRO|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|RDTELIANASANTOS|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGGRAZIELE|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGGLEICE|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|RDTPATRICIAOLIVEIRA|
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|RDTNATALYMARCONDES |
|5339       |Conclusao - UF - [ESTADO] - [AGENTE]|EPGVIVIANE|

       