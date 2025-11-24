programa {

  funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("======================\n\n")
    escreva("Exibindo uma matriz de inteiros\n\n")
  }

  funcao vazio displayingMatrix(inteiro matrix[][], inteiro length) {
    userInterface()
    para (inteiro index = 0; index < length; index += 1) {
      para (inteiro i = 0; i < length; i += 1) {
        escreva(matrix[index][i], "\t")
      }
      escreva("\n")
    }
  }


  funcao inicio() {
    /*11. Exibir Matriz: Crie um procedimento que receba uma matriz de inteiros e a
exiba na tela em formato de tabela (usando \t e \n).*/

  inteiro matrix[2][2] = {{1,2}, {3,4}}

  displayingMatrix(matrix, 2)

  }
}
