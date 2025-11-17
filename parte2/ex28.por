programa {

    // Procedimento que recebe um nome e exibe uma saudação
    funcao vazio saudacao(cadeia nome) {
        escreva("Olá, ", nome, "!\n")
    }

    funcao inicio() {
        // Chamando o procedimento com nomes diferentes
        saudacao("Arthur")
        saudacao("Maria")
    }
}
