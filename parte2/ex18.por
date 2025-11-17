programa {
    funcao inicio() {
        inteiro numeroSecreto = 77
        inteiro palpite

        escreva("=== JOGO: ADIVINHE O NÚMERO ===\n")
        escreva("Tente adivinhar o número secreto (entre 1 e 100)\n\n")

        enquanto (verdadeiro) {
            escreva("Digite seu palpite: ")
            leia(palpite)
            limpa() // Limpa a tela após o input

            se (palpite == numeroSecreto) {
                escreva("\nParabéns! Você acertou o número secreto: ", numeroSecreto, "\n")
                pare
            }
            senao se (palpite < numeroSecreto) {
                escreva("Mais alto! Tente novamente.\n\n")
            }
            senao {
                escreva("Mais baixo! Tente novamente.\n\n")
            }
        }
    }
}


