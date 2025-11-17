programa {
    funcao inicio() {
        real peso, altura, imc

        escreva("Digite o peso (kg): ")
        leia(peso)

        escreva("Digite a altura (m): ")
        leia(altura)

        imc = peso / (altura * altura)

        se (imc < 18.5) {
            escreva("Abaixo do Peso")
        }
        senao se (imc >= 18.5 e imc < 25) {
            escreva("Peso Ideal")
        }
        senao {
            escreva("Sobrepeso")
        }
    }
}
