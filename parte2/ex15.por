programa {
    funcao inicio() {
        real nota

        escreva("Digite uma nota (0 a 10): ")
        leia(nota)

        enquanto (nota < 0 ou nota > 10) {
            escreva("Nota inválida! Digite novamente: ")
            leia(nota)
        }

        escreva("Nota válida: ", nota)
    }
}
