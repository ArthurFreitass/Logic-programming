programa {

    inclua biblioteca Texto

    funcao userInterface() {
    escreva("PROGRAMA - VETORES\n")
    escreva("======================\n\n")
    escreva("CONTROLE DE ESTOQUE\n\n")
  }

    funcao cadeia loadStockNames(cadeia arrayName[], real arrayPrice[]) {
      escreva("\nENTRE COM UM NOME PARA CADA PRODUTO\n")
      escreva("=====================================\n\n")

      // Devo salvar os valores em um vetor
      para (inteiro index = 0; index <= 4; index += 1) {
        escreva("Digite o nome do ",index + 1, "º produto: ")
        leia(arrayName[index])
        limpa()
      }
      retorne arrayName
    }

      funcao real loadStockProducts(real arrayStock[]) {
      escreva("\nENTRE COM UM O NÚMERO DE PRODUTOS EM ESTOQUE DE CADA PRODUTO\n")
      escreva("==============================================================\n\n")

      // Devo salvar os valores em um vetor
      para (inteiro index = 0; index <= 4; index += 1) {
        escreva("Digite a quantidade em estoque do ",index + 1, "º produto: ")
        leia(arrayStock[index])
        limpa()
        se (arrayStock[index] < 0) {
          arrayStock[index] = 0
        }
      }
      retorne arrayStock
    }


      funcao real loadStockPrices(real arrayPrice[]) {
      escreva("\nENTRE COM UM PREÇO PARA CADA PRODUTO\n")
      escreva("=====================================\n\n")

      // Devo salvar os valores em um vetor
      para (inteiro index = 0; index <= 4; index += 1) {
          escreva("Digite o preço ",index + 1, "º produto: ")
          leia(arrayPrice[index])
          limpa()
          se (arrayPrice[index] <= 0) {
          arrayPrice[index] = 1
        }
      }
      retorne arrayPrice
    }

    funcao consultProducts(cadeia name, cadeia array[]) {
      // Preciso verificar se o nome existe ou não
      logico result = falso
      cadeia nameLower = Texto.caixa_baixa(name)
      cadeia nameUpper = Texto.caixa_alta(name)

      para (inteiro index = 0; index <= 4; index += 1) {
        se (name == array[index] ou nameLower == array[index] ou nameUpper == array[index]) {
          result = verdadeiro
        }
      }

      // PRECISA EXIBIR O NOME E O PREÇO
      
    } 

    /*funcao menu(cadeia arrayNames[], inteiro arrayProducts, arrayPrice[]) {

    }*/

  funcao inicio() {
    /*26. Controle de Estoque:
o Crie 3 vetores paralelos: cadeia nomes[5], inteiro estoque[5], real
precos[5].
o Crie um procedimento menu() que permita ao usuário:
1. carregarEstoque() (pede os 5 produtos).
2. consultarProduto() (pede um nome, o encontra no vetor nomes e
exibe seu estoque e preco).
3. relatorioMaisCaro() (usa uma funcao para achar o índice do mais
caro e exibe seus dados).*/

    cadeia names[5]
    inteiro stockProducts[5]
    real priceProducts[5]

    userInterface()
  }
}
