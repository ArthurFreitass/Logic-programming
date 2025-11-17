programa {
    inclua biblioteca Matematica

    funcao inicio() {
        real raio, area

        escreva("Digite o raio do círculo: ")
        leia(raio)
        limpa() // Limpa a tela após o input

        area = Matematica.PI * Matematica.potencia(raio, 2)

        escreva("A área do círculo é: ", area, "\n")
    }
}
