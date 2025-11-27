programa {

    // Exibir o tabuleiro formatado
    funcao vazio exibirTabuleiro(cadeia tabuleiro[][]) {

        escreva("\n   0   1   2\n")
        para (inteiro i = 0; i < 3; i = i + 1) {
            escreva(i, "  ")
            para (inteiro j = 0; j < 3; j = j + 1) {
                escreva(tabuleiro[i][j])
                se (j < 2) {
                    escreva(" | ")
                }
            }
            escreva("\n")
            se (i < 2) {
                escreva("  ---+---+---\n")
            }
        }
        escreva("\n")
    }

    // Procedimento para realizar uma jogada válida
    funcao vazio fazerJogada(cadeia tabuleiro[][], cadeia jogador) {
        inteiro linha, coluna
        logico jogadaValida = falso

        enquanto (jogadaValida == falso) {
            escreva("Jogador ", jogador, " - Informe linha (0-2): ")
            leia(linha)
            escreva("Jogador ", jogador, " - Informe coluna (0-2): ")
            leia(coluna)

            // Verifica se está dentro dos limites
            se (linha >= 0 e linha < 3 e coluna >= 0 e coluna < 3) {
                
                // Verifica se a posição está livre
                se (tabuleiro[linha][coluna] == " ") {
                    tabuleiro[linha][coluna] = jogador
                    jogadaValida = verdadeiro
                } senao {
                    escreva("Posição já ocupada! Tente novamente.\n")
                }

            } senao {
                escreva("Coordenadas inválidas! Tente novamente.\n")
            }
        }
    }

    // Verifica vitória (linhas, colunas e diagonais)
    funcao logico checarVitoria(cadeia tabuleiro[][]) {

        // 3 linhas
        para (inteiro i = 0; i < 3; i = i + 1) {
            se (tabuleiro[i][0] != " " e
                tabuleiro[i][0] == tabuleiro[i][1] e
                tabuleiro[i][1] == tabuleiro[i][2]) {
                retorne verdadeiro
            }
        }

        // 3 colunas
        para (inteiro j = 0; j < 3; j = j + 1) {
            se (tabuleiro[0][j] != " " e
                tabuleiro[0][j] == tabuleiro[1][j] e
                tabuleiro[1][j] == tabuleiro[2][j]) {
                retorne verdadeiro
            }
        }

        // Diagonal principal
        se (tabuleiro[0][0] != " " e
            tabuleiro[0][0] == tabuleiro[1][1] e
            tabuleiro[1][1] == tabuleiro[2][2]) {
            retorne verdadeiro
        }

        // Diagonal secundária
        se (tabuleiro[0][2] != " " e
            tabuleiro[0][2] == tabuleiro[1][1] e
            tabuleiro[1][1] == tabuleiro[2][0]) {
            retorne verdadeiro
        }

        retorne falso
    }

    funcao inicio() {

        // Criando e preenchendo tabuleiro vazio
        cadeia tabuleiro[3][3]

        para (inteiro i = 0; i < 3; i = i + 1) {
            para (inteiro j = 0; j < 3; j = j + 1) {
                tabuleiro[i][j] = " "
            }
        }

        cadeia jogador = "X"
        inteiro jogadas = 0
        logico venceu = falso

        escreva("=== JOGO DA VELHA ===\n")

        // Loop máximo de 9 jogadas
        enquanto (jogadas < 9 e venceu == falso) {

            exibirTabuleiro(tabuleiro)
            fazerJogada(tabuleiro, jogador)

            // Verifica vitória
            venceu = checarVitoria(tabuleiro)

            se (venceu) {
                exibirTabuleiro(tabuleiro)
                escreva("Jogador ", jogador, " venceu!\n")
                pare
            }

            // Alterna jogador
            se (jogador == "X") {
                jogador = "O"
            } senao {
                jogador = "X"
            }

            jogadas = jogadas + 1
        }

        se (venceu == falso) {
            exibirTabuleiro(tabuleiro)
            escreva("Empate! Ninguém venceu.\n")
        }
    }
}

