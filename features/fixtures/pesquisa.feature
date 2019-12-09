#language: pt

Funcionalidade: Pesquisa simples
    Realizar uma pesquisa

    Contexto: Estar na ferramenta de pesquisa
        Dado que estou na pagina inicial do google

    Cenario: Realizar uma pesquisa com resultado esperado
        Dado que eu pesquiso "G1"
        Quando seleciono algum resultado contendo "g1.globo"
        Entao Espero encontrar o Copyright da globo

    Cenario: Utilizar o teclado virtual para digitar
        Dado abri o teclado virtual disponibilizado
        E escrevo "Thanos"
        E clico na manopla
        Entao espero que diminua a quantidade aproximada