programa {
  funcao inicio() {
    inteiro num1 
    inteiro num2

    escreva("Informe um número: ")
    leia(num1)
    escreva("Informe outro número: ")
    leia(num2)

    se(num1 > num2) {
      escreva("O número maior é ", num1)
    } senao se(num2 > num1) {
      escreva("O número maior é ", num2)
    } senao {
      escreva("São iguais")
    }
  }
}