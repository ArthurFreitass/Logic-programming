programa {
  inclua biblioteca Texto

    funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("======================\n\n")
    escreva("Retornar o nome com mais caracteres\n\n")
  }

  funcao cadeia countCharacterArray (cadeia array[]) {
    inteiro countCharacteres
    cadeia biggestName = array[0]
    
    countCharacteres = Texto.numero_caracteres(array[0])
    biggestName = array[0]

    para (inteiro index = 1; index < 4; index += 1) {
      se (Texto.numero_caracteres(array[index]) > countCharacteres) {
        countCharacteres = Texto.numero_caracteres(array[index])
        biggestName = array[index]
      }
    }
    escreva("O nome com mais caracteres é: ")
    retorne biggestName
  }

  funcao inicio() {
    /*21. Nomes Longos: Crie uma funcao que receba um vetor de cadeia (nomes) e
retorne o nome que tiver mais caracteres (o nome mais longo).*/

    cadeia arrayNames[4] = {"Mirassol das frutas", "São Paulo da Silva", "Bragantino Ferreira", "Santos dos Santos"}

    userInterface()
    escreva(countCharacterArray(arrayNames), "\n")
  }
}
