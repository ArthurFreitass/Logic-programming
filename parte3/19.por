programa {

  funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("======================\n\n")
    escreva("Retornar a soma da coluna da matriz\n\n")
  }

  funcao vazio sumColumnMatrix(inteiro matrix[][], inteiro columnMatrix) {
    inteiro sumElements = 0
    se (columnMatrix > 2 ou columnMatrix < 0) {
      escreva("ERRO: Valor dado como parâmetro maior ou menor que o número de colunas da Matriz. [2]x[2]")
    } senao se (columnMatrix == 2) {
      escreva("AVISO: O número de colunas dado foi [2], Logo a coluna [1] na programação\n")
      escreva("=========================================================================\n")

      sumElements += matrix[0][columnMatrix - 1]
      sumElements += matrix[1][columnMatrix - 1]
      escreva("\n")

    } senao {
        sumElements += matrix[0][columnMatrix]
        sumElements += matrix[1][columnMatrix]
    }

    se (columnMatrix < 0 ou columnMatrix > 2) {
      escreva("\n\nSem resultado")
    } senao {
      escreva("A soma dos elementos dessa coluna é: ", sumElements)
    }
  }

  funcao inicio() {
    /*19. Soma de Coluna Específica: Crie um procedimento que receba uma matriz e um
número de coluna (ex: coluna 1), e exiba a soma de todos os elementos apenas
daquela coluna.*/

    inteiro matrix[2][2] = {{2, 4}, {10, 15}}

    userInterface()
    sumColumnMatrix(matrix, 3)
    escreva("\n")
  }
}
