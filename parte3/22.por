programa {
  inclua biblioteca Matematica

    funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("======================\n\n")
    escreva("ESCOLA - SISTEMA DE NOTAS\n\n")
  }

  funcao real averageNotes(real matrix[][]) {
    real sumNotes[4] = {0, 0, 0, 0}
    real averageNotes[4] = {0, 0, 0, 0}
    para (inteiro index = 0; index < 4; index += 1) {
      para (inteiro i = 0; i < 3; i += 1) {
        sumNotes[index] += matrix[index][i]
      }
    }
    // Calcular a média
    para (inteiro index = 0; index < 4; index += 1) {
      averageNotes[index] = sumNotes[index] / 3
    }
    retorne averageNotes
  }

  funcao message(real array[]) {
    escreva("RESULTADOS\n")
    escreva("==========\n")
    para (inteiro index = 0; index < 4; index += 1) {
      escreva("Média das notas do ",index + 1 ,"º aluno: ")
      escreva(array[index], "\n")
    }
  }
  
  funcao inicio() {
    /*22. Média da Turma (Matriz -> Vetor): Crie uma funcao que receba a matriz
notas[4][3] (4 alunos, 3 notas) e retorne um vetor medias[4] contendo a média
de cada aluno.*/

    real notes[4][3] = {{9, 5, 7}, {2, 4, 9}, {5, 2, 1}, {7, 5, 8}}

    userInterface()

    real average[4]
    average = averageNotes(notes)

    message(average)
  }
}
