programa {
    funcao inicio() {
        inteiro n, contador = 0

        escreva("Digite um número inteiro: ")
        leia(n)
        limpa() // Limpa a tela após o input

        para (inteiro i = 1; i <= n; i++) {
            se (n % i == 0) {
                contador = contador + 1
            }
        }

        se (contador == 2) {
            escreva(n, " é Primo\n")
        }
        senao {
            escreva(n, " não é Primo\n")
        }
    }
}
