programa {
  funcao inicio() {
    inteiro num1
    inteiro num2

    escreva("Informe um n�mero: ")
    leia(num1)
    escreva("Informe outro n�mero: ")
    leia(num2)

    inteiro soma = num1 + num2
    escreva("A soma � ", soma)

    inteiro sub = num1 - num2
    escreva("\nA substra��o � ", sub)

    inteiro mult = num1 * num2
    escreva("\nA multiplica��o � ", mult)

    
    se(num2 == 0) {
      escreva("\nN�o � poss�vel dividir por 0.")
    } senao {
      inteiro div = num1 / num2
      escreva("\nA divis�o � ", div)
    }
  }
}