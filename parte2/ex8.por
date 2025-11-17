programa {
    funcao inicio() {
        cadeia login, senha

        escreva("Digite o login: ")
        leia(login)

        escreva("Digite a senha: ")
        leia(senha)

        se (login == "admin" e senha == "senai123") {
            escreva("Acesso Permitido")
        }
        senao {
            escreva("Acesso Negado")
        }
    }
}
