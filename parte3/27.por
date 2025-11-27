programa {

    // Procedimento para exibir o vetor
    funcao vazio exibirVetor(inteiro vetor[], inteiro tamanho) {
        escreva("Vetor: { ")
        para (inteiro i = 0; i < tamanho; i = i + 1) {
            escreva(vetor[i], " ")
        }
        escreva("}\n")
    }

    // Procedimento Bubble Sort
    funcao vazio ordenarVetor(inteiro vetor[], inteiro tamanho) {
        inteiro aux

        // Laços aninhados do Bubble Sort
        para (inteiro i = 0; i < tamanho - 1; i = i + 1) {
            para (inteiro j = 0; j < tamanho - 1 - i; j = j + 1) {

                // Troca se estiver fora de ordem
                se (vetor[j] > vetor[j + 1]) {
                    aux = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = aux
                }
            }
        }
    }

    funcao inicio() {
        // Vetor de teste
        inteiro numeros[] = {5, 1, 4, 2, 8}
        inteiro tamanho = 5  // número de posições do vetor

        escreva("=== BUBBLE SORT ===\n")
        escreva("Vetor original:\n")
        exibirVetor(numeros, tamanho)

        ordenarVetor(numeros, tamanho)

        escreva("\nVetor ordenado:\n")
        exibirVetor(numeros, tamanho)
    }
}
