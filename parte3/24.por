programa {

    funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("======================\n\n")
    escreva("EXIBIR UMA MATRIX TRANSPOSTA\n\n")
  }


  funcao vazio transposedMatrices(inteiro matrix[][], inteiro rowNum, inteiro columnNum) {
    // Criar uma matrix invertendo
    inteiro newMatrix[columnNum][rowNum]
    
    // Loop para adicionar os valores

    para (inteiro index = 0; index < columnNum; index += 1) {
      para (inteiro i = 0; i < rowNum; i += 1) {
        newMatrix[index][i] = matrix[i][index]
      }
    }

    escreva("Matriz original: \n")
       para (inteiro index = 0; index < 4; index += 1) {
        para (inteiro i = 0; i < 3; i += 1) {
        escreva(matrix[index][i], "\t")
        }
        escreva("\n")
       }

      escreva("\nMatriz Transposta: \n")

      para (inteiro index = 0; index < columnNum; index += 1) {
      para (inteiro i = 0; i < rowNum; i += 1) {
        escreva(newMatrix[index][i], "\t")
      }
      escreva("\n")
    }
  }

  funcao inicio() {
    /*24. Transpor Matriz: Crie um procedimento que receba duas matrizes, A (ex: 3x4) e
B (ex: 4x3). O procedimento deve preencher B como a transposta de A (onde
B[c][l] = A[l][c]).*/

    inteiro matrix[4][3] = {{1,2,3}, {4,5,6}, {7,8,9}, {0,1,2}}
    userInterface()

    transposedMatrices(matrix, 4, 3)
  }
}
