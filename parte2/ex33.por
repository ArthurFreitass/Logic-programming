programa {

    // Função que retorna a soma de dois números
    funcao inteiro somar(inteiro a, inteiro b) {
        retorne a + b
    }

    funcao inicio() {
        inteiro num1, num2, resultado

        escreva("Digite o primeiro número: ")
        leia(num1)
        limpa()

        escreva("Digite o segundo número: ")
        leia(num2)
        limpa()

        resultado = somar(num1, num2) // Chama a função

        escreva("A soma de ", num1, " + ", num2, " é: ", resultado, "\n")
    }
}
