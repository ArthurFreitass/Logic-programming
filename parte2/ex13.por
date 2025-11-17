programa {
    funcao inicio() {
        inteiro contador = 0

        para (inteiro i = 1; i <= 20; i++) {
            se (i % 2 == 0) {
                contador = contador + 1
            }
        }

        escreva("Total de números pares entre 1 e 20: ", contador)
    }
}
