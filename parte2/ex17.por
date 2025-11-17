programa {
    funcao inicio() {
        inteiro n, fatorial = 1

        escreva("Digite um número inteiro: ")
        leia(n)

        para (inteiro i = 1; i <= n; i++) {
            fatorial = fatorial * i
        }

        escreva("O fatorial de ", n, " é: ", fatorial)
    }
}
