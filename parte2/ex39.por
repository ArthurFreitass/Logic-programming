programa {
    inclua biblioteca Matematica

    // Função que calcula o montante com juros compostos
    funcao real calcularMontante(real C, real i, real t) {
        retorne C * Matematica.potencia(1 + i, t)
    }

    funcao inicio() {
        real capital, taxa, tempo, montante

        escreva("Digite o capital inicial (C): ")
        leia(capital)
        limpa()

        escreva("Digite a taxa de juros (i) em decimal (ex: 0.05): ")
        leia(taxa)
        limpa()

        escreva("Digite o tempo (t) em períodos: ")
        leia(tempo)
        limpa()

        montante = calcularMontante(capital, taxa, tempo) // Chama a função

        escreva("O montante final após ", tempo, " períodos é: ", montante, "\n")
    }
}
