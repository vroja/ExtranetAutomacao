#language: pt

Funcionalidade: Cadastrar de perfil 

    Sendo um funcionario do setor segurança
    Posso o valor do limite terminal cofre
    Para que eu deixei que cofre


Cenario: Cadastro de perfil

    Dado que esteja logado em meu usuario
        |login| epgvictortavoni|
        |senha| Dqm52vnc       |
    E esteja na pagina alterar limite de cofre
    Quando faço a busca do agente e clico em altera e preencho com o novo valor do limite
        |agente | 700337|
        |limite | 5000  |

    Então vejo a mensagem "Alterado com Sucesso"

@limite
    Esquema do Cenário: Tentativa de Cadastro

    Dado que esteja logado em meu usuario
        |login| epgvictortavoni|
        |senha| Dqm52vnc       |
    E esteja na pagina alterar limite de cofre
    Quando faço a busca do agente e clico em altera e preencho com o novo valor do limite
        |agente | <agente> |
        |limite | <limite> |

    Exemplos:
    | agente  | limite |
    | 700778  | 5000   |
    | 700799  | 5000   |
    | 700030  | 5000   |
    | 700767  | 5000   |
    | 700475  | 5000   |
    | 700086  | 5000   |
    | 700068  | 5000   |
    | 700114  | 5000   |

