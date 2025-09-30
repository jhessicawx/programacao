programa {
  funcao inicio() {
    inteiro idade, diadasemana, valortotal, valordia

    escreva("Qual a sua idade: ")
    leia(idade)

    escreva("Qual o dia da semana: ")
    leia(diadasemana)

    escolha (diadasemana){
    caso 1:
    valordia = 20
    pare
    caso 2:
    valordia = 15
    pare
    caso 3:
    valordia= 15
    pare
    caso 4:
    valordia = 8
    pare
    caso 5:
    valordia = 15
    pare
    caso 6:
    valordia = 15

    pare
    caso 7:
    valordia = 20
    }
    se(idade >= 60){
      valortotal = valordia/2
    } senao{
      valortotal = valordia
    }
    escreva ("O valor a ser pago será: ")
  }
}
