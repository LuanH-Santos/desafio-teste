#language: pt

Funcionalidade: Pesquisa simples
    Realizar uma pesquisa

    Contexto: Estar na ferramenta de pesquisa
        Dado que estou na pagina inicial do google

    Cenario: Realizar uma pesquisa com resultado esperado
        Dado que eu pesquiso "G1"
        Quando seleciono algum resultado contendo "g1.globo"
        Entao Espero encontrar o Copyright da globo

