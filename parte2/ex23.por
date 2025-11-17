programa {
    inclua biblioteca Matematica

    funcao inicio() {
        real catetoA, catetoB, hipotenusa

        // Tela inicial
        escreva("==============================\n")
        escreva("     TEOREMA DE PITÁGORAS     \n")
        escreva("==============================\n\n")

        escreva("Digite o comprimento do cateto A: ")
        leia(catetoA)
        limpa()

        escreva("Digite o comprimento do cateto B: ")
        leia(catetoB)
        limpa() 

        real soma = Matematica.potencia(catetoA, 2) + Matematica.potencia(catetoB, 2)

        hipotenusa = Matematica.arredondar(Matematica.raiz(soma, 2), 2)
        
        escreva("==============================\n")
        escreva("       RESULTADO FINAL         \n")
        escreva("==============================\n")
        escreva("Cateto A: ", catetoA, "\n")
        escreva("Cateto B: ", catetoB, "\n")
        escreva("Hipotenusa: ", hipotenusa, "\n")
        escreva("==============================\n")
    }
}
