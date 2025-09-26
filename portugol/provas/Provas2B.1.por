programa {
  funcao inicio() {
    real num1, num2, resultado
    caracter op

    escreva ("Qual o primeiro numero:  ")
    leia (num1)

    escreva ("Qual a operação: ")
    leia (op)

    escreva("Qual o segundo numero: ")
    leia (num2)

    se (op =='+'){
      resultado = num1 + num2 
      escreva ("O resultado será: ", resultado)
     } senao {
      se (op == '-'){ 
        resultado = num1 - num2
        escreva ("O resultado será: ", resultado)
        } senao{ 
          se (op == '*'){
            resultado = num1 * num2 
            escreva ("O resultado será: ", resultado)
          } senao{
            se (op == '/'){
              resultado = num1/num2
              escreva ("O resultado será: ", resultado)
            }
          }
        }
     }

     
  }
}
