programa {
    funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("======================\n\n")
    escreva("Retornar se um vetor é palíndromo\n\n")
  }

  funcao logico itIsPalindrome(inteiro array[]) {
    inteiro newArray[5] = {0, 0, 0, 0, 0}
    // Basta inverter tudo aqui, lógica simples

    newArray[0] = array[4]
    newArray[1] = array[3]
    newArray[2] = array[2]
    newArray[3] = array[1]
    newArray[4] = array[0]
    
    escreva("RESULTADOS\n")
    escreva("==========\n\n")

    para (inteiro index = 0; index < 5; index += 1) {
      se (newArray[index] != array[index]) {
        retorne falso
      }
    }
    retorne verdadeiro
  }

  funcao inicio() {
    /*23. Vetor Palíndromo: Crie uma funcao logico que receba um vetor e retorne
verdadeiro se ele for um palíndromo (ex: {1, 2, 3, 2, 1}).*/

    inteiro array[5] = {1, 5, 2, 5, 1}
    userInterface()
    escreva(itIsPalindrome(array))
  }
}
