programa {

    // Função que retorna a média de dois números
    funcao real calcularMedia(real n1, real n2) {
        retorne (n1 + n2) / 2.0
    }

    funcao inicio() {
        real nota1, nota2, media

        escreva("Digite a primeira nota: ")
        leia(nota1)
        limpa()

        escreva("Digite a segunda nota: ")
        leia(nota2)
        limpa()

        media = calcularMedia(nota1, nota2) // Chama a função

        escreva("A média das notas ", nota1, " e ", nota2, " é: ", media, "\n")
    }
}
