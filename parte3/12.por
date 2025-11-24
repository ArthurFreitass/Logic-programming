programa {

  funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("======================\n\n")
    escreva("Preenchendo uma matriz de inteiros\n\n")
  }

  funcao vazio fillMatrix(inteiro matrix[][], inteiro lengthR, inteiro lengthC) {
    userInterface()
    para (inteiro index = 0; index < lengthR; index += 1) {
      para (inteiro i = 0; i < lengthC; i += 1) {
        escreva("Digite um valor para a matrix na posição: [",index,"][",i,"]: ")
        leia(matrix[index][i])
        limpa()
      }
    }


    escreva("EXIBINDO A MATRIZ\n")
    escreva("=================\n\n")

    para (inteiro index = 0; index < lengthR; index += 1) {
      para (inteiro i = 0; i < lengthC; i += 1) {
        escreva(matrix[index][i], "\t")
      }
      escreva("\n")
    }
  } 

  funcao inicio() {
    /*12. Carregar Matriz: Crie um procedimento que receba uma matriz de inteiros e a
preencha com valores pedidos ao usuário.*/

    inteiro matrix[2][3] /*
    = 
    {
      {0,0,0},
      {1,1,1},
    }*/

    fillMatrix(matrix, 2, 3)
  }
}
