programa {
  funcao inicio() {
    caracter resposta = 'S'
    real soma = 0
    real numero 

    enquanto (resposta != 'N') {
      escreva("Informe o n�mero: ")
      leia(numero)
      soma += numero 
      escreva("Quer continuar? ")
      leia(resposta)
    }
    escreva(soma)
  }
}