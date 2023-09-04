programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real reais 
    real dolar = 4.95
    real euro = 5.37 

    escreva("Insira o valor em reais: ")
    leia(reais)

    real dolarReal = reais / dolar
    real arredondamento = mat.arredondar(dolarReal, 2)
    escreva("O valor em dólar é ", arredondamento)

    real euroReal = reais / euro
    real arredondamento2 = mat.arredondar(euroReal, 2)
    escreva("\nO valor em euro é ",arredondamento2)
  }
}