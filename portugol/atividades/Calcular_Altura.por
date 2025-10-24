programa {
  funcao inicio() {
    real min, max
    para(inteiro i = 1; i <= 3; i = i+1){
      real altura
      escreva ("Qual a sua altura: ")
      leia (altura)
      se(i == 1){
        min = altura
        max = altura
      
      }
    se(altura < min){
      min = altura
    }
    se(altura > max){
      max = altura
    }
     }
     escreva (min,"\n", max)

  }
}
