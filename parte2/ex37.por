programa {

    // Função que retorna o maior entre dois números
    funcao inteiro getMaior(inteiro a, inteiro b) {
        se (a >= b) {
            retorne a
        }
        senao {
            retorne b
        }
    }

    funcao inicio() {
        inteiro num1, num2, maior

        escreva("Digite o primeiro número: ")
        leia(num1)
        limpa()

        escreva("Digite o segundo número: ")
        leia(num2)
        limpa()

        maior = getMaior(num1, num2) // Chama a função

        escreva("O maior número entre ", num1, " e ", num2, " é: ", maior, "\n")
    }
}
