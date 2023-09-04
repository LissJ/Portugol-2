programa {
  funcao inicio() {
    inteiro num1
    inteiro num2

    escreva("Informe um número: ")
    leia(num1)
    escreva("Informe outro número: ")
    leia(num2)

    inteiro soma = num1 + num2
    escreva("A soma é ", soma)

    inteiro sub = num1 - num2
    escreva("\nA substração é ", sub)

    inteiro mult = num1 * num2
    escreva("\nA multiplicação é ", mult)

    
    se(num2 == 0) {
      escreva("\nNão é possível dividir por 0.")
    } senao {
      inteiro div = num1 / num2
      escreva("\nA divisão é ", div)
    }
  }
}