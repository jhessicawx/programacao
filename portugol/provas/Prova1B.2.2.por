programa {
  funcao inicio() {
    real ValorTotal, NumerodeP, ValorApagar

    escreva ("Qual o valor total da conta: ")
    leia (ValorTotal)

    escreva ("Qual e o número de pessoas: ")
    leia (NumerodeP)
   
    ValorApagar = ValorTotal/NumerodeP
   
    escreva ("O valor que cada pessoa irá pagar: ", ValorApagar)
  }
}
