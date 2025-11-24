programa {
  funcao inteiro biggestNumber(inteiro array[], inteiro i) {
    inteiro bigNumber = 0
    escreva("MAIOR NÚMERO DO VETOR\n")
    escreva("=====================\n")
    para (inteiro index = 0; index < i; index += 1) {
      se (array[index] > bigNumber) {
        bigNumber = array[index]
      }
    }
    retorne bigNumber
  } 


  funcao inicio() {
    /*5. Encontrar o Maior: Crie uma funcao que receba um vetor de inteiros e retorne o
maior valor presente nele.*/

      inteiro arrayNumbers[5] = {1, 2, 3, 4, 5}

      escreva(biggestNumber(arrayNumbers, 5))
  }
}
