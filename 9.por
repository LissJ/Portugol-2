programa {
  funcao inicio() {
    real mult = 1

    para(inteiro c = 10; c >=1; c--) {
      mult = c * mult
    }
    escreva("O fatorial é ", mult)
  }
}