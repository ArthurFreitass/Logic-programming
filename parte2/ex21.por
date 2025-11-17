programa {
    inclua biblioteca Matematica

    funcao inicio() {
        real base, expoente, resultado

        escreva("Digite a base: ")
        leia(base)
        limpa() // Limpa a tela após o input

        escreva("Digite o expoente: ")
        leia(expoente)
        limpa() // Limpa a tela após o input

        resultado = Matematica.potencia(base, expoente)

        escreva(base, " elevado a ", expoente, " é: ", resultado, "\n")
    }
}
