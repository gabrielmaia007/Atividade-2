
programa {
    funcao inicio() {
        cadeia nome
        real n1, n2, n3, media
        
        escreva("Digite o nome do time: ")
        leia(nome)
        escreva("Pontos 1: ")
        leia(n1)
        escreva("Pontos 2: ")
        leia(n2)
        escreva("Pontos 3: ")
        leia(n3)
        
        media = (n1 + n2 + n3) / 3
        
        escreva("time: ", nome, "\n")
        escreva("Média: ", media, "\n")
        
        se (media >= 7) {
            escreva("Situação: VITORIA!")
        } senao {
            escreva("Situação: DERROTA!")
        }
    }
}
                    