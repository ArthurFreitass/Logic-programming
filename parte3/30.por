programa {

    // Função que busca palavra horizontal e verticalmente (matriz 5x5)
    funcao logico buscarPalavra(cadeia matriz[5][5], cadeia palavra) {

        inteiro tamanhoPalavra = 5  // "SENAI" tem 5 letras

        // --- BUSCA HORIZONTAL (esquerda → direita) ---
        para (inteiro linha = 0; linha < 5; linha = linha + 1) {

            para (inteiro col = 0; col <= 5 - tamanhoPalavra; col = col + 1) {

                logico achou = verdadeiro

                para (inteiro k = 0; k < tamanhoPalavra; k = k + 1) {
                    se (matriz[linha][col + k] != palavra[k]) {
                        achou = falso
                    }
                }

                se (achou == verdadeiro) {
                    retorne verdadeiro
                }
            }
        }

        // --- BÔNUS: BUSCA VERTICAL (cima → baixo) ---
        para (inteiro col = 0; col < 5; col = col + 1) {

            para (inteiro linha = 0; linha <= 5 - tamanhoPalavra; linha = linha + 1) {

                logico achou = verdadeiro

                para (inteiro k = 0; k < tamanhoPalavra; k = k + 1) {
                    se (matriz[linha + k][col] != palavra[k]) {
                        achou = falso
                    }
                }

                se (achou == verdadeiro) {
                    retorne verdadeiro
                }
            }
        }

        retorne falso
    }

    funcao inicio() {

        cadeia sopa[5][5] = {
            {"S","E","N","A","I"},
            {"A","B","C","D","E"},
            {"X","Y","Z","A","B"},
            {"S","E","N","A","I"},
            {"Q","W","E","R","T"}
        }

        cadeia palavra = "SENAI"

        escreva("=== CAÇA-PALAVRAS ===\n\n")

        se (buscarPalavra(sopa, palavra)) {
            escreva("Palavra encontrada!\n")
        } senao {
            escreva("Palavra NÃO encontrada!\n")
        }
    }
}
