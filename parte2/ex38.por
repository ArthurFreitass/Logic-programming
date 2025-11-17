programa {

    // Função que calcula o fatorial de n
    funcao inteiro calcularFatorial(inteiro n) {
        inteiro fatorial = 1
        para (inteiro i = 1; i <= n; i++) {
            fatorial = fatorial * i
        }
        retorne fatorial
    }

    funcao inicio() {
        inteiro numero, resultado

        escreva("Digite um número para calcular o fatorial: ")
        leia(numero)
        limpa()

        resultado = calcularFatorial(numero) // Chama a função

        escreva("O fatorial de ", numero, " é: ", resultado, "\n")
    }
}
