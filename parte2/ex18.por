programa {
    funcao inicio() {
        inteiro voto
        inteiro candidato1 = 0
        inteiro candidato2 = 0
        inteiro candidato3 = 0

        escreva("=== ELEIÇÃO ===\n")
        escreval("1 - Candidato 1")
        escreval("2 - Candidato 2")
        escreval("3 - Candidato 3")
        escreval("0 - Sair")

        faca {
            escreva("Digite seu voto: ")
            leia(voto)

            se (voto == 1) {
                candidato1 = candidato1 + 1
            }
            senao se (voto == 2) {
                candidato2 = candidato2 + 1
            }
            senao se (voto == 3) {
                candidato3 = candidato3 + 1
            }
            senao se (voto != 0) {
                escreva("Voto inválido! Tente novamente.\n")
            }

        } enquanto (voto != 0)

        escreval("\n=== RESULTADO FINAL ===")
        escreval("Candidato 1: ", candidato1, " votos")
        escreval("Candidato 2: ", candidato2, " votos")
        escreval("Candidato 3: ", candidato3, " votos")
    }
}
