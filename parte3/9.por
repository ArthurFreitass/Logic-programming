programa {

  funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("======================\n\n")
    escreva("Exibindo os valores do Array de forma invertida\n\n")
  }

  funcao vazio invertArray(inteiro array[], inteiro i) {
    userInterface()
    escreva("C.O.N.T.A.N.D.O\n")
    para (inteiro index = i - 1; index >= 0; index -= 1) {
      escreva(array[index], "\n")
    }
  }

  funcao inicio() {
      /*9. Imprimir Invertido: Crie um procedimento que receba um vetor e o imprima do
  último elemento até o primeiro.*/

    inteiro numbersArray[4] = {1, 7, 8, 11}

    invertArray(numbersArray, 4)
  }
}
