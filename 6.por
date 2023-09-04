programa {
  funcao inicio() {
    inteiro numero 

    escreva("Informe um número: ")
    leia(numero) 

    para(inteiro c = 1; c <=10; c++) {
      real mult = numero * c
      escreva("\n", mult)
    }
  }
}