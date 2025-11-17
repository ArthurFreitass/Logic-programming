programa {
    inclua biblioteca Matematica

    funcao inicio() {
        real x1, y1, x2, y2, distancia

        // Tela inicial
        escreva("==============================\n")
        escreva("   DISTÂNCIA ENTRE PONTOS     \n")
        escreva("==============================\n\n")

        escreva("Digite a coordenada x1: ")
        leia(x1)
        limpa()

        escreva("Digite a coordenada y1: ")
        leia(y1)
        limpa()

        escreva("Digite a coordenada x2: ")
        leia(x2)
        limpa()

        escreva("Digite a coordenada y2: ")
        leia(y2)
        limpa()

        // Cálculo da distância
        distancia = Matematica.raiz(Matematica.potencia(x2 - x1, 2) + Matematica.potencia(y2 - y1, 2), 2)

        // Resultado
        escreva("==============================\n")
        escreva("       RESULTADO FINAL         \n")
        escreva("==============================\n")
        escreva("Ponto 1: (", x1, ", ", y1, ")\n")
        escreva("Ponto 2: (", x2, ", ", y2, ")\n")
        escreva("Distância entre os pontos: ", distancia, "\n")
        escreva("==============================\n")
    }
}
