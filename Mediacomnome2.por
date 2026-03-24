
programa {
    funcao inicio() {
        cadeia codigo
        real valor, valor_final
        
        escreva("Tem um código aí? Testa pra ver: ")
        leia(codigo)
        escreva("Quanto você vai gastar hoje?: R$ ")
        leia(valor)
        
        se (codigo == "VBFMZB" ou codigo == "HT2Y8E") {
            valor_final = valor - (valor * 0.25)
            escreva("Boa! Você economizou 25%.\n")
            escreva("Olha quanto você vai pagar agora: R$ ", valor_final)
        } senao {
            escreva("Ih... esse código não funcionou.\n")
            escreva("Prepare o bolso: R$ ", valor)
        }
    }
}
                    