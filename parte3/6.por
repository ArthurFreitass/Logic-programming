programa {
  
  funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("==================\n\n")
    escreva("MENOR VALOR DA LISTA\n")
  }


  funcao inteiro smallestNumber(inteiro array[], inteiro i) {
    userInterface()
    inteiro smallNumber = array[0]

    para (inteiro index = 1; index < i; index += 1) {
      se (array[index] < smallNumber) {
        smallNumber = array[index]
      }
    }
    escreva("O menor número é: ")
    
    retorne smallNumber
  }

  funcao inicio() {
    /*6. Encontrar o Menor: Crie uma funcao que receba um vetor de inteiros e retorne o
menor valor presente nele.*/


    inteiro arrayNumbers[4] = {1, -2, 3, 4}

    escreva(smallestNumber(arrayNumbers, 4))
  }
}
