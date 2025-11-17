programa {

  inclua biblioteca Matematica
  funcao inicio() {
    

    /*25.Juros Compostos: Peça Capital (C), Taxa (i, ex: 0.05) e Tempo (t). Calcule o
    Montante M = C * Matematica.potencia((1.0 + i), t).*/

        real capital, taxa
        inteiro tempo

        escreva("==============================\n")
        escreva("        ARREDONDADOR          \n")
        escreva("==============================\n\n")

        escreva("Digite o valor do capital inicial: ")
        leia(capital)

        limpa()

        escreva("Digite o valor da taxa: [Em número] [Ex = 5 = 5%]: ")
        leia(taxa)

        taxa = taxa / 100

        limpa()

        escreva("Digite o tempo do investimento (Meses): ")
        leia(tempo)

        limpa()

        real montante = capital * Matematica.potencia((1 + taxa), tempo)

        escreva("O valor do montante nesse investimento é de: " + Matematica.arredondar((montante), 2))


  }
}
