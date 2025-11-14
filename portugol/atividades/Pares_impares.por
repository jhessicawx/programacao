programa {
  funcao inicio() {
    inteiro numero, impares, pares
    pares = 0
    impares = 0
   para(inteiro i = 1; i <= 7; i = i + 1){
    escreva ("Digite o numero ", i, "° : \n")
    leia (numero)
    
    se ( numero % 2 == 0){
      pares = pares + 1
    } senao{
      impares = impares + 1
    }
    
   }
 
    escreva ("Quantidade de pares: \n", pares)
    escreva ("\nQuantidade de impares: \n", impares)
  }
}
