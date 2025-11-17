programa {

    funcao vazio gerarTicket(cadeia evento, cadeia usuario, inteiro assento) {
        escreva("==============================\n")
        escreva("          TICKET             \n")
        escreva("==============================\n")
        escreva("Evento: ", evento, "\n")
        escreva("Usuário: ", usuario, "\n")
        escreva("Assento: ", assento, "\n")
        
        escreva("==============================\n")
        escreva("Aproveite o evento!\n")
        escreva("==============================\n")
    }

    funcao inicio() {
        cadeia nomeEvento, nomeUsuario
        inteiro numeroAssento

        escreva("Digite o nome do evento: ")
        leia(nomeEvento)
        limpa()

        escreva("Digite o nome do usuário: ")
        leia(nomeUsuario)
        limpa()

        escreva("Digite o número do assento: ")
        leia(numeroAssento)
        limpa()

        gerarTicket(nomeEvento, nomeUsuario, numeroAssento) // Chama o procedimento
    }
}
