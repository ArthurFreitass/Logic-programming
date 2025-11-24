programa {
  funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("===========================\n\n")
    escreva("EXIBIR VALORES PAR DO ARRAY\n")
  }

  funcao vazio countElementsArray(inteiro array[], inteiro i) {
    userInterface()

    inteiro pairNumbers = 0
    para (inteiro index = 0; index < i; index += 1) {
      se (array[index] % 2 == 0) {
        pairNumbers++
      }
    }
    escreva("NÚMERO DE PARES: ", pairNumbers)
  }


  funcao inicio() {
    /*7. Contar Pares: Crie um procedimento que receba um vetor de inteiros e exiba
quantos números pares ele contém.*/

    inteiro arrayNumbers[5] = {10, 11, 22, 33, 29}
    countElementsArray(arrayNumbers, 5)
    
  }
}
