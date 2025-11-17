programa {

    // Função que retorna verdadeiro se a idade for maior ou igual a 18
    funcao logico ehMaiorDeIdade(inteiro idade) {
        se (idade >= 18) {
            retorne verdadeiro
        }
        senao {
            retorne falso
        }
    }

    funcao inicio() {
        inteiro idade

        escreva("Digite sua idade: ")
        leia(idade)
        limpa()

        se (ehMaiorDeIdade(idade)) {
            escreva("Você é maior de idade.\n")
        }
        senao {
            escreva("Você é menor de idade.\n")
        }
    }
}
