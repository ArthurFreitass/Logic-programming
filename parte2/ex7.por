programa {
    funcao inicio() {
        real n1, n2, media

        escreva("Digite a primeira nota: ")
        leia(n1)

        escreva("Digite a segunda nota: ")
        leia(n2)

        media = (n1 + n2) / 2

        se (media >= 7.0) {
            escreva("Aprovado")
        }
        senao se (media >= 5.0 e media < 7.0) {
            escreva("Recuperação")
        }
        senao {
            escreva("Reprovado")
        }
    }
}
