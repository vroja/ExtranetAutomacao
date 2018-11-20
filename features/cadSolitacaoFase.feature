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
|3078       |Conclusao|RDTGABRIELAVIEIRA|
|3078       |Conclusao|RDTVERARIBEIRO|
|3078       |Conclusao|EPGGLEICE|
|3078       |Conclusao|EPGADRIELYPEREIRA|
|3078       |Conclusao|EPGBARBARAPEREIRA|
|3078       |Conclusao|EPGCARLOSSOARES|
|3078       |Conclusao|EPGELAINE|
|3078       |Conclusao|EPGGLEICE|
|3078       |Conclusao|EPGGRAZIELYC|
|3078       |Conclusao|EPGJOCIMARAFRANCA|
|3078       |Conclusao|EPGLUCELIA|
|3078       |Conclusao|EPGMARCIAC|
|3078       |Conclusao|EPGNEUZAT|
|3078       |Conclusao|EPGPRISCILAFERNANDES|
|3078       |Conclusao|EPGSAMUELCOSTA|
|3078       |Conclusao|EPGTATIELLELIMA|
|3078       |Conclusao|EPGVANESSAMAIA|
|3078       |Conclusao|EPGCESARSILVA |
|3078       |Conclusao|RDTJOSIANELIMA |
|3078       |Conclusao|RDTADRIANOFARIA |
|3078       |Conclusao|RDTVANIACARDOSO|
|3078       |Conclusao|EPGCLAUDIARODRIGUES |
|3078       |Conclusao|RDTNATASHASILVA|
|3078       |Conclusao|RDTJULIANAPENTEADO|
|3078       |Conclusao|RDTTUANNYCRISTINO|
|3078       |Conclusao|RDTRAIANYDAMAS|
|3078       |Conclusao|RDTALYNEMONTEIRO|
|3078       |Conclusao|RDTANDREARAYMUNDO|
|3078       |Conclusao|RDTGABRIELAVIEIRA|
|3078       |Conclusao|EPGVANESSAG|
|3078       |Conclusao|RDTVERARIBEIRO|
|3078       |Conclusao|RDTELIANASANTOS|
|3078       |Conclusao|EPGGRAZIELE|
|3078       |Conclusao|EPGGLEICE|
|3078       |Conclusao|RDTPATRICIAOLIVEIRA|
|3078       |Conclusao|RDTNATALYMARCONDES |
|3078       |Conclusao|EPGVIVIANE|

       