programa {
  funcao logico ehPar(inteiro n) {
    se (n % 2 == 0) {
      retorne verdadeiro
    }
    retorne falso
  }


  funcao inicio() {
  /*Criar Função ehPar(n): Crie uma funcao logico ehPar(inteiro n) que retorne
verdadeiro se n for par, e falso se for ímpar.*/

    inteiro num

    escreva("====================\n")
    escreva("        PAR       \n")
    escreva("====================\n")

    escreva("\nDigite um número: ")
    leia(num)

    escreva("Número é par? "+ ehPar(num))
  }
}
