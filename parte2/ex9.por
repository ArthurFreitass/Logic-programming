programa {
    funcao inicio() {
        inteiro idade
        cadeia comorbidade

        escreva("Digite a idade do paciente: ")
        leia(idade)

        escreva("O paciente possui comorbidade? (sim/nao): ")
        leia(comorbidade)

        se (idade >= 65 ou comorbidade == "sim") {
            escreva("Atendimento Prioritário")
        }
        senao {
            escreva("Atendimento Normal")
        }
    }
}
