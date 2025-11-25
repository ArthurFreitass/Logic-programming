programa {

  funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("======================\n\n")
    escreva("Retornar a soma de elementos da matriz\n\n")
  }

  funcao vazio sumRowMatrix(inteiro matrix[][], inteiro rowNum) {
    inteiro sumElements = 0
    se (rowNum > 2 ou rowNum < 0) {
      escreva("ERRO: Valor dado como parâmetro maior ou menor que o número de linhas da Matriz. [2]x[2]")
    } senao se (rowNum == 2) {
      
    escreva("AVISO: O número de linhas dado foi [2], Logo a linha [1] na programação\n")
    escreva("=======================================================================\n\n")
    sumElements += matrix[rowNum - 1][0]
    sumElements += matrix[rowNum - 1][1]

    } senao {
      sumElements += matrix[rowNum][0]
      sumElements += matrix[rowNum][1]
    }

    escreva("A soma dos elementos dessa linha é: ", sumElements)
  }


  funcao inicio() {
    /*18. Soma de Linha Específica: Crie um procedimento que receba uma matriz e um
número de linha (ex: linha 2), e exiba a soma de todos os elementos apenas
daquela linha.*/

    inteiro matrix[2][2] = {{50, 19}, {17, 5}}
    userInterface()
    sumRowMatrix(matrix, 2)
    escreva("\n")
  }
}
