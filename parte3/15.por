programa {

    funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("======================\n\n")
    escreva("Número de vezes que um número aparece na matriz\n\n")
  }

  funcao inteiro countRepeatNumber(inteiro matrix[][], inteiro length, inteiro numUser) {
    inteiro countNum = 0
    para (inteiro index = 0; index < length; index += 1) {
      para (inteiro i = 0; i < length; i += 1) {
        se (matrix[index][i] == numUser) {
          countNum += 1
        } 
      }
    }
    escreva("O número de vezes que o número: ", numUser, " aparece na matriz é de: ")
    retorne countNum
  }

  funcao inicio() {
    /*15. Contar Ocorrências: Crie uma funcao que receba uma matriz e um número, e
retorne quantas vezes esse número aparece na matriz.*/

    inteiro matrix[3][3] = {{1, 1, 6}, {45, 5, 1}, {12, 3, 5}}

    userInterface()

    escreva(countRepeatNumber(matrix, 3, 45), "\n")
  }
}
