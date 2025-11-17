programa {
    funcao inicio() {
        inteiro voto
        inteiro candidato1 = 0
        inteiro candidato2 = 0
        inteiro candidato3 = 0

        escreva("=== ELEIÇÃO ===\n")
        escreva("\n1 - Candidato 1")
        escreva("\n2 - Candidato 2")
        escreva("\n3 - Candidato 3")
        escreva("\n0 - Sair\n\n")

        enquanto (verdadeiro) {
            escreva("Digite seu voto: ")
            leia(voto)

            limpa()

            se (voto == 0) {
                pare
            }
            senao se (voto == 1) {
                candidato1 = candidato1 + 1
            }
            senao se (voto == 2) {
                candidato2 = candidato2 + 1
            }
            senao se (voto == 3) {
                candidato3 = candidato3 + 1
            }
            senao {
                escreva("Voto inválido!")
            }
        }

        escreva("=== RESULTADO FINAL ===")
        escreva("\nCandidato 1: ", candidato1, " votos")
        escreva("\nCandidato 2: ", candidato2, " votos")
        escreva("\nCandidato 3: ", candidato3, " votos")
    }
}
