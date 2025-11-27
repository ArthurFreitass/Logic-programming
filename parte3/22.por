programa {
    inclua biblioteca Texto

    funcao userInterface() {
    escreva("PROGRAMA - SUPERMERCADO\n")
    escreva("======================\n\n")
    escreva("CONTROLE DE ESTOQUE\n\n")
  }

    funcao cadeia loadStockNames(cadeia arrayName[]) {
      escreva("\nENTRE COM UM NOME PARA CADA PRODUTO\n")
      escreva("=====================================\n\n")

      // Devo salvar os valores em um vetor
      para (inteiro index = 0; index <= 4; index += 1) {
        escreva("Digite o nome do ",index + 1, "º produto: ")
        leia(arrayName[index])
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
          se (arrayPrice[index] <= 0) {
          arrayPrice[index] = 1
        }
      }
      retorne arrayPrice
    }

    funcao consultProducts(cadeia name, cadeia arrayName[], inteiro arrayStock[], real arrayPrice[]) {
      // Recebe array contendo cada nome
      // Preciso verificar se o nome existe ou não
      logico result = falso
      cadeia nameLower = Texto.caixa_baixa(name)
      
      inteiro indexArray = 0

      para (inteiro index = 0; index <= 4; index += 1) {
        se (name == arrayName[index] ou nameLower == arrayName[index]) {
          result = verdadeiro
          // Pega o índice atual do array
          indexArray = index
          pare
        }
      }

      se (result) {
        limpa()
        escreva("PRODUTO ENCONTRADO!\n")
        escreva("\nDADOS DO PRODUTO:\n")
        escreva("=====================\n\n")

        escreva("NOME DO PRODUTO: ", arrayName[indexArray], "\n")
        escreva("NÚMERO DE PRODUTOS NO ESTOQUE: ", arrayStock[indexArray], "\n")
        escreva("PREÇO DO PRODUTO: ", arrayPrice[indexArray], " R$\n")
      } senao {
        limpa()
        escreva("RESULTADOS:\n\n")
        escreva("ERRO: PRODUTO NÃO ENCONTRADO\n")
        escreva("============================\n\n")
      } 
    } 


    // Relatório mais caro

    funcao most_expensiveProduct(real name[], inteiro stock[], real price[]) {
      // Loop que verificar os valores e recebe o mais caro
      cadeia nameMostProduct
      inteiro stockMostProduct = 0, indexArray = 0
      real priceMostProduct = 0

      para (inteiro index = 0; index <= 4; index += 1) {
        se (price[index] > priceMostProduct) {
          priceMostProduct = price[index]
          nameMostProduct = name[index]
          stockMostProduct = stock[index]
          indexArray = index
        }
      }

      escreva("PRODUTO MAIS CARO\n")
      escreva("=================\n")
      escreva("NOME DO PRODUTO: ", name[indexArray],"\n")
      escreva("QUANTIDADE EM ESTOQUE DO PRODUTO: ", stock[indexArray],"\n")
      escreva("PREÇO DO PRODUTO: ", price[indexArray],"\n")
    }

    funcao vazio menu(cadeia nameProduct, cadeia arrayName[], inteiro arrayStock[], real arrayPrice[]) {
      // ARRAYNAME
      cadeia array_Names[5]
      array_Names = loadStockNames(arrayName)
      // ARRAYSTOCK
      inteiro array_Stock[5] 
      array_Stock = loadStockProducts(array_Stock)
      // ARRAYPRICE
      real array_Price[5] 
      array_Price = loadStockPrices(array_Price)

      // Chamando consult products

      consultProducts(nameProduct, array_Names, array_Stock, array_Price)
      
      // Mais caro

      most_expensiveProduct(array_Names, array_Stock, array_Price)
    }

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

    // Testar isso aí

    menu("Leite", names, stockProducts, priceProducts)
  }
}
