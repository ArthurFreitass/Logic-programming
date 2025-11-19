programa {

  funcao vazio exibirArray(inteiro array[], inteiro i) {
      escreva("\nE X I B I N D O\n")
      escreva("===============\n")
    para (inteiro index = 0; index < i; index += 1) {
      escreva("POSIÇÃO "+ (index + 1), ": ", array[index], "\n")
    }
  }

  funcao inicio() {
    /*Exibir Vetor: Crie um procedimento que receba um vetor de inteiros como
parâmetro e o exiba na tela.*/

    inteiro vetor[5] = {10, 20, 30, 40, 50}

    exibirArray(vetor, 5)
  }
}
