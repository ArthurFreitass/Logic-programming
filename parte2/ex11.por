programa {
    funcao inicio() {
        inteiro numero

        escreva("Digite um número para ver a tabuada: ")
        leia(numero)

        para (inteiro i = 1; i <= 10; i++) {
            escreva(numero, " x ", i, " = ", numero * i)
            escreval("") // Para pular linha
        }
    }
}
