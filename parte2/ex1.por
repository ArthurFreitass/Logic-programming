programa
{
    funcao inicio()
    {
        real n

        escreva("Digite um número: ")
        leia(n)

        se (n > 0) {
            escreva("Positivo")
        }
        senao se (n < 0) {
            escreva("Negativo")
        }
        senao
            escreva("Zero")     
    }
}
