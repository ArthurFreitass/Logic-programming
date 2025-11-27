programa {

    // Função que multiplica matriz A (2x3) por matriz B (3x2)
    funcao vazio multiplicarMatrizes(inteiro A[][], inteiro B[][], inteiro R[][]) {

        para (inteiro l = 0; l < 2; l = l + 1) { // linhas de A e R
            para (inteiro c = 0; c < 2; c = c + 1) { // colunas de B e R

                R[l][c] = 0

                // multiplicação e soma (3 elementos)
                para (inteiro k = 0; k < 3; k = k + 1) {
                    R[l][c] = R[l][c] + (A[l][k] * B[k][c])
                }
            }
        }
    }

    // Procedimento para exibir matriz 2x2
    funcao vazio exibirMatriz2x2(inteiro M[][]) {
        para (inteiro i = 0; i < 2; i = i + 1) {
            para (inteiro j = 0; j < 2; j = j + 1) {
                escreva(M[i][j], " ")
            }
            escreva("\n")
        }
    }

    funcao inicio() {

        // Matriz A 2x3
        inteiro A[2][3] = {
            {1, 2, 3},
            {4, 5, 6}
        }

        // Matriz B 3x2
        inteiro B[3][2] = {
            {7, 8},
            {9, 10},
            {11, 12}
        }

        // Matriz resultado 2x2
        inteiro R[2][2]

        escreva("=== MULTIPLICAÇÃO DE MATRIZES (2x3 * 3x2) ===\n\n")

        multiplicarMatrizes(A, B, R)

        escreva("Matriz Resultante (2x2):\n")
        exibirMatriz2x2(R)
    }
}
