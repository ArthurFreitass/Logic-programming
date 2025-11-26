programa {

    funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("======================\n\n")
    escreva("EXIBIR O INVERSO DE UM ARRAY\n\n")
  }

  funcao vazio invertArray(inteiro array[]) {
    inteiro inverseArray[4]

    inverseArray[0] = array[3]
    inverseArray[1] = array[2]
    inverseArray[2] = array[1]
    inverseArray[3] = array[0]
    
    escreva("ARRAY ORIGINAL:\n")
    escreva("===============\n")

    para (inteiro index = 0; index < 4; index += 1) {
      escreva(array[index],"\n")
    }

    escreva("\nARRAY INVERTIDO:\n")
    escreva("===============\n")

    para (inteiro index = 0; index < 4; index += 1) {
      escreva(inverseArray[index], "\n")
    }
  }

  funcao inicio() {
    /*25. "Rotacionar" Vetor: Crie um procedimento que receba um vetor (ex: {10, 20, 30,
40}) e o "rotacione" para a esquerda, resultando em {20, 30, 40, 10}.*/

    inteiro array[4] = {20, 30, 40, 50}
    userInterface()
    invertArray(array)
  }
}
