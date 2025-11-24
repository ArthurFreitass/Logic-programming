programa {

  funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("======================\n\n")
    escreva("Copiando elementos de dois arrays\n\n")
  }

  funcao vazio copyingElements(inteiro arrayA[], inteiro arrayB[], inteiro i) {
    userInterface()
    escreva("ELEMENTOS ARRAY A:\n")
    para (inteiro index = 0; index < i; index += 1) {
      escreva(arrayA[index] , " ")
    }
    escreva("\n\nARRAY B ESTÁ SEM ELEMENTOS\n\n")
    // Copiando
     para (inteiro index = 0; index < i; index += 1) {
      arrayB[index] = arrayA[index]
    }
    escreva("COPIANDO")
    escreva("\n========\n\n")
    escreva("ELEMENTOS ARRAY B:\n")
    para (inteiro index = 0; index < i; index += 1) {
      escreva(arrayB[index] , " ")
    }
  }
  
  funcao inicio() {
    /*10. Copiar Vetor: Crie um procedimento que receba dois vetores (A e B) e copie
todos os elementos de A para B.*/

    inteiro arrayA[3] = {532, 575, 138}
    inteiro arrayB[3]

    copyingElements(arrayA, arrayB, 3)
  }
}
