programa {

  funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("======================\n\n")
    escreva("Retornar a soma de três matrizes\n\n")
  }

  funcao vazio sumTwoMatrices(inteiro matrixA[][], inteiro matrixB[][]) {
    // (Loop linhas // Loop colunas * 2) e pegar resultado?
    inteiro matrixR[3][3]
    para (inteiro index = 0; index < 3; index += 1) {
      para (inteiro i = 0; i < 3; i += 1) {
        matrixR[index][i] = matrixA[index][i] + matrixB[index][i]
      }
    }
    
    para (inteiro index = 0; index < 3; index += 1) {
      para (inteiro i = 0; i < 3; i += 1) {
        escreva(matrixR[index][i], "\t")
      }
      escreva("\n")
    }
  }


  funcao inicio() {
    /*20. Soma de Duas Matrizes: Crie um procedimento que receba três matrizes (A, B e
    R). O procedimento deve calcular R[l][c] = A[l][c] + B[l][c].*/

    inteiro matrixA[3][3] = {{15, 16, 8}, {4, 1, 1}, {9, 11, 12}}
    inteiro matrixB[3][3] = {{90, 91, 98}, {89, 70, 82}, {71, 56, 14}}

    userInterface()
    sumTwoMatrices(matrixA, matrixB)
  }
}
