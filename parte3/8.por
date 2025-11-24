programa {

  funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("======================\n\n")
    escreva("EXIBIR SE UM NÚMERO EXISTE NA LISTA\n\n")
  }

  funcao logico numberExists(inteiro array[], inteiro i, inteiro num) {
    userInterface()
    escreva("O Valor ", num, " existe no Array? ")

    para (inteiro index = 0; index < i; index += 1) {
      se (array[index] == num) {
        retorne verdadeiro
      }
    }
    retorne falso
  }

  funcao inicio() {
    /*8. Procurar Valor: Crie uma funcao logico que receba um vetor de inteiros e um
número. A função deve retorne verdadeiro se o número existir no vetor, e falso
caso contrário.*/

    inteiro array[5] = {2, 3, 4, 7, 9} 

    escreva(numberExists(array, 5, -3))
    escreva("\n")
  }
}
