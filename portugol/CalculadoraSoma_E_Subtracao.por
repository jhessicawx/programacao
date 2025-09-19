programa {
  funcao inicio() {
    real num1, num2, resultado
    caracter op
    escreva ("Digite o primeiro numero: \n")
    leia (num1)
    escreva ("escolha sua operacao: \n")
    leia (op)
    escreva ("Digite o segundo numero: \n")
    leia (num2)

    escolha (op){
       caso '+':
       resultado = num1 + num2
        escreva ("O resultado da adiçao e: ", resultado)
       pare
       
       caso '-':
       resultado = num1 - num2
        escreva ("O resultado da adiçao e: ", resultado)
        pare
       caso contrario:
       escreva ("Operacao invalida!!!")
        }
       
   }
}

