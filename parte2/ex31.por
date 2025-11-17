programa {

    // Procedimento que calcula e classifica o IMC
    funcao vazio calcularIMC(real peso, real altura) {
        real imc
        imc = peso / (altura * altura)

        escreva("Seu IMC é: ", imc, "\n")

        se (imc < 18.5) {
            escreva("Abaixo do Peso\n")
        }
        senao se (imc >= 18.5 e imc < 25.0) {
            escreva("Peso Ideal\n")
        }
        senao {
            escreva("Sobrepeso\n")
        }
    }

    funcao inicio() {
        real peso, altura

        escreva("Digite seu peso (kg): ")
        leia(peso)
        limpa() // Limpa a tela após o input

        escreva("Digite sua altura (m): ")
        leia(altura)
        limpa() // Limpa a tela após o input

        calcularIMC(peso, altura) // Chama o procedimento
    }
}
