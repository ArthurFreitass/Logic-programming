programa {
    funcao inicio() {
        inteiro soma = 0
        inteiro numero

        para (inteiro i = 1; i <= 5; i++) {
            escreva("Digite o ", i, "º número: ")
            leia(numero)
            soma = soma + numero
        }

        escreva("A soma total é: ", soma)
    }
}
