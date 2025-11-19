programa {
  inclua biblioteca Matematica

  funcao ui() {
    escreva("ESCOLA - RESULTADOS\n")
    escreva("===================\n\n")
  }

  funcao real averageNotes(real array[], inteiro i) {
    real sum = 0
    real average = 0

      escreva("=================\n")
      escreva("RECEBENDO AS NOTAS\n\n")

      para (inteiro index = 0; index < i; index += 1) {
        escreva("Digite a nota do ", index + 1, "º aluno: ")
        leia(array[index])
        limpa()
      }

      // Calculando a média

      para (inteiro index = 0; index < i; index +=  1) {
        sum += array[index]
      }

      average = sum / i

      escreva("RESULTADOS\n")
      escreva("==========\n")

      retorne Matematica.arredondar(average, 3)
    
  }

    funcao inteiro indexArray () {
    inteiro length

    escreva("Quantos alunos fizeram a prova? ")
    leia(length)
    limpa()

    retorne length
  }

  funcao inicio() {
    /*4. Calcular Média: Crie uma funcao que receba um vetor de real (notas) e retorne a
média.*/

    ui()
    
    inteiro length = indexArray()

    se (length <= 0) {
      escreva("ERRO: Valor inválido.")
    } senao {
      limpa()
      real notes[length]
      escreva("A média é: ", averageNotes(notes, length))
    }

  }
}
