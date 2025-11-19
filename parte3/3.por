programa {

  funcao inteiro sumArray(inteiro numbersArray[], inteiro i) {
    real sum = 0
    escreva("SOMA DO ARRAY\n")
    escreva("=============\n")

    para (inteiro index = 0; index < i; index +=  1) {
      sum += numbersArray[index]
    }

    escreva("RESULTADO: ")
    retorne sum
  }


  funcao inicio() {
    /*3. Somar Elementos: Crie uma funcao que receba um vetor de inteiros e retorne a
soma de todos os seus elementos.*/

    inteiro numbersArray[4] = {17, 29, 38, 96}

    escreva(sumArray(numbersArray, 4))
  }
}
