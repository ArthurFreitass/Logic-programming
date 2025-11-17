programa {

    // Procedimento que exibe a tabuada de um número
    funcao vazio mostrarTabuada(inteiro numero) {
        escreva("Tabuada do ", numero, ":\n\n")
        para (inteiro i = 1; i <= 10; i++) {
            escreva(numero, " x ", i, " = ", numero * i, "\n")
        }
    }

    funcao inicio() {
        inteiro numero

        escreva("Digite um número para ver a tabuada: ")
        leia(numero)
        limpa() // Limpa a tela após o input

        mostrarTabuada(numero) // Chama o procedimento
    }
}
