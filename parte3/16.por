programa {

    funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("======================\n\n")
    escreva("Número de vezes que um número aparece na matriz\n\n")
  }

  funcao inteiro sumMatrixDiagonal(inteiro matrix[][]) {

    inteiro sum = 0
    sum += matrix[0][0]
    sum += matrix[1][1]
    sum += matrix[2][2]

    escreva("A soma dos elementos da matriz principal é: ")
    retorne sum
  }

  funcao inicio() {
    /*16. Soma da Diagonal Principal: Crie uma funcao que receba uma matriz quadrada
(ex: 3x3) e retorne a soma dos elementos onde linha == coluna.*/

    inteiro matrix[3][3] = {
      {1, 2, 3},
      {1, 2, 3},
      {1, 2, 3}
    }

    userInterface()
    escreva(sumMatrixDiagonal(matrix), "\n")
    
  }
}
