programa {

  funcao vazio getValues (inteiro numbersArray[], inteiro i) {
      escreva("=================\n")
      escreva("RECEBENDO VALORES\n\n")

      para (inteiro index = 0; index < i; index += 1) {
        escreva("Digite um número para a ", index + 1, "º posição: ")
        leia(numbersArray[index])
        limpa()
      }
      
        escreva("RESULTADOS\n")
        escreva("==========\n")
       para (inteiro index = 0; index < i; index += 1) {
        escreva("VALOR DA POSIÇÃO ", index + 1, ": " , numbersArray[index], "\n")
      }

  }

  funcao inteiro indexArray () {
    inteiro length

    escreva("Quantas posições você quer no array? ")
    leia(length)
    limpa()

    retorne length
  }

  funcao inicio() {
    /*2. Carregar Vetor: Crie um procedimento que receba um vetor de inteiros e o
preencha com valores pedidos ao usuário.*/

  inteiro length = indexArray()


    se (length <= 0) {
      escreva("ERRO: Valor de índice inválido.")
    } senao {
      limpa()
      inteiro array[length]
      getValues(array, length)
    }
  }
}
