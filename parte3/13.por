programa {

  funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("======================\n\n")
    escreva("Soma dos elementos de uma matriz de inteiros\n\n")
  }


  funcao real sumMatrix(inteiro matrix[][], inteiro length) {
    userInterface()
    real sum = 0
    para (inteiro index = 0; index < length; index +=  1) {
      para (inteiro i = 0; i < length; i += 1) {
        sum += matrix[index][i]
      }
    }
    escreva("A soma de todos os elementos da matriz é: ")
    retorne sum
  }

  funcao inicio() {
    /*13. Somar Todos Elementos: Crie uma funcao que receba uma matriz de inteiros e
retorne a soma de todos os seus elementos.*/

    inteiro matrix[3][3] = {{93, 35, 67}, {243, 567, 122}, {11, 53, 45}}
    
    escreva(sumMatrix(matrix, 3), "\n")
  }
}
