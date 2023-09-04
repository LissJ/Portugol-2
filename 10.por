programa {
  funcao inicio() {
    real soma = 0 
    real altura = 0 

    para(inteiro c = 1; c <=8; c++) {
      escreva("Qual sua altura? ")
      leia(altura)
      soma += altura
    }

    real alturas = soma / 8

    escreva("A média das alturas é ", alturas)
  }
}