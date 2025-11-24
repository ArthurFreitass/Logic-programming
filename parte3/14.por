programa {

  funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("======================\n\n")
    escreva("Maior valor de uma matriz de inteiros\n\n")
  }

  funcao inteiro biggestNumber(inteiro matrix[][], inteiro length) {
    inteiro bigNum = matrix[0][0]
    para (inteiro index = 0; index < length; index += 1) {
      para (inteiro i = 0; i < length; i += 1) {
        se (matrix[index][i] > bigNum) {
          bigNum = matrix[index][i]
        }
      }
    }
    escreva("O maior número da matriz é: ")
    retorne bigNum
  }

  funcao inicio() {
    /*14. Encontrar o Maior (Matriz): Crie uma funcao que receba uma matriz de inteiros
e retorne o maior valor presente nela.*/

    userInterface()
    
    inteiro matrix[4][4] = {{24, 2563, 3, 5}, {3554, 212, 12, 432}, {348, 341, 46, 21}, {12, 11, 23, 5000}}
    escreva(biggestNumber(matrix, 4))
  }
}
