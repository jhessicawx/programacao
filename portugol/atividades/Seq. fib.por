programa {
  funcao inicio() {
    inteiro a = 0, b = 1, quantermos, p
    escreva ("Digite  QUANT DE TERMOS DESEJADA DA SEQUENCIA DE F.: ")
    leia (quantermos)
    escreva ("seq. fib: \n")
    escreva ( a, ",", b)
    para (inteiro i = 3; i <= quantermos; i = i + 1){
      p = a + b
      a = b
      b = p
      escreva (",", p, "")
    }
  }
}
