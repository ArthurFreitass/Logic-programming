programa {

  funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("======================\n\n")
    escreva("Retornar a soma de elementos da matriz\n\n")
  }

  funcao inteiro sumElementsMatrix(inteiro matrix[][]) {
    inteiro sum = 0
    sum += matrix[0][2]
    sum += matrix[1][1]
    sum += matrix[2][0]

    escreva("A soma dos elementos: [0][2], [1][1] e [2][0], é: ")
    retorne sum
  }

  funcao inicio() {
    /*17. Soma da Diagonal Secundária: Crie uma funcao que receba uma matriz
quadrada 3x3 e retorne a soma dos elementos [0][2], [1][1] e [2][0].*/

    inteiro matrix[3][3] = {{10, 5, 7}, {1, 2, 50}, {96, 97, 98}}

    userInterface()
    escreva(sumElementsMatrix(matrix), "\n")

  }
}
