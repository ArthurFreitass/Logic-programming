programa {
    inclua biblioteca Matematica

    funcao inicio() {
        real numero, arredondado

        // Tela inicial
        escreva("==============================\n")
        escreva("        ARREDONDADOR          \n")
        escreva("==============================\n\n")

        escreva("Digite um número real: ")
        leia(numero)
        limpa() // Limpa a tela após o input

        // Arredondamento
        arredondado = Matematica.arredondar(numero, 0)

        // Resultado
        escreva("==============================\n")
        escreva("       RESULTADO FINAL         \n")
        escreva("==============================\n")
        escreva("Número digitado: ", numero, "\n")
        escreva("Número arredondado: ", arredondado, "\n")
        escreva("==============================\n")
    }
}
