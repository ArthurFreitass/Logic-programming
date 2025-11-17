programa {

    // Função que calcula o salário líquido com base no bruto
    funcao real calcularSalarioLiquido(real salarioBruto) {
        real desconto

        se (salarioBruto < 2000.0) {
            desconto = salarioBruto * 0.10
        }
        senao {
            desconto = salarioBruto * 0.20
        }

        retorne salarioBruto - desconto
    }

    funcao inicio() {
        real salarioBruto, salarioLiquido

        escreva("Digite o salário bruto: ")
        leia(salarioBruto)
        limpa()

        salarioLiquido = calcularSalarioLiquido(salarioBruto) // Chama a função

        escreva("O salário líquido é: ", salarioLiquido, "\n")
    }
}
