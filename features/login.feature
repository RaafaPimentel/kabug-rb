
#language: pt

Funcionalidade: Login

    Esquema do Cenario: Tentando logar 

        Dado que acesso a página logada
        Quando eu submeto as minhas credenciais "<email>" e "<senha>"
        Então devo ver seguinte mensagem de alerta: 
        """
        Atenção: Seus dados  de acesso não estão corretos. Se você tem certeza que o e-mail está incorreto solicite  uma nova senha
        """

        Exemplos: 
        | email                    |senha   |
        | joao@yahoo.com           | abc123 |
        |                          | abc123 |
        | joao@gmail.com           |        |
        | fulano%hotmail.com       |        | 
