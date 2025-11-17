programa {

    funcao vazio analisarMedia(real media) {
        se (media >= 7.0) {
            escreva("Aprovado\n")
        }
        senao se (media >= 5.0) {
            escreva("Recuperação\n")
        }
        senao {
            escreva("Reprovado\n")
        }
    }

    funcao inicio() {
        real nota1, nota2, media

        escreva("Digite a primeira nota: ")
        leia(nota1)
        limpa()

        escreva("Digite a segunda nota: ")
        leia(nota2)
        limpa()

        media = (nota1 + nota2) / 2.0

        escreva("A média do aluno é: ", media, "\n")
        analisarMedia(media)
    }
}
