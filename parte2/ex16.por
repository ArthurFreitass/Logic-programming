programa {
    funcao inicio() {
        inteiro n
        real nota, soma = 0, media

        escreva("Quantos alunos são? ")
        leia(n)

        para (inteiro i = 1; i <= n; i++) {
            escreva("Digite a nota do aluno ", i, ": ")
            leia(nota)
            soma = soma + nota
        }

        media = soma / n
        escreva("A média da turma é: ", media)
    }
}
