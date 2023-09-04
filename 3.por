programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real valor
    real parcela

  escreva("Qual o valor do produto? ")
  leia(valor)
  escreva("Em quantas vezes quer parcelar? ")
  leia(parcela)

    se(parcela > 5) {
      escreva("Quantidade de parcelas invalida.")
    } senao {
      real parcelas = valor / parcela
      real arredondamento = mat.arredondar(parcelas, 2)
      escreva("O valor da parcela é ", arredondamento)
    }
  }
}