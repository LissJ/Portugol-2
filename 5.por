programa {
  funcao inicio() {
    inteiro num1 
    inteiro num2

    escreva("Informe um n�mero: ")
    leia(num1)
    escreva("Informe outro n�mero: ")
    leia(num2)

    se(num1 > num2) {
      escreva("O n�mero maior � ", num1)
    } senao se(num2 > num1) {
      escreva("O n�mero maior � ", num2)
    } senao {
      escreva("S�o iguais")
    }
  }
}