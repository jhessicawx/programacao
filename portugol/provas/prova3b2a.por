programa {
  funcao inicio() {
    inteiro reprovados = 0, aprovados = 0, nota1, nota2, nota3
    real media, mediaMaior, mediaMenor
    para(inteiro i = 1; i <= 15; i = i + 1){ 
     escreva("\n")
     escreva ("Digite a 1ª nota do aluno ", i, ":\n ")
     leia (nota1)
     
     escreva ("Digite a 2ª nota do aluno ", i, ":\n ")
     leia (nota2)
    
     escreva ("Digite a 3ª nota do aluno ", i, ":\n ")
     leia (nota3)
    
     media = (nota1 + nota2 + nota3)/3
      
      se (media >= 70){
        aprovados = aprovados + 1
      } senao{
        se(media < 70){
          reprovados = reprovados + 1
        }
      }
       se(i == 1){
        mediaMaior = media
        mediaMenor = media
       } senao{ 
        se (media < mediaMenor){
        mediaMenor = media
       } }
      
       se(media >mediaMaior){
        mediaMaior = media
       }
    
    }
     escreva ("Quantidade de alunos aprovados: ", aprovados, "\n")
     escreva ("Quantidade de alunos reprovados: ", reprovados, "\n")
     escreva ("A maior media: ", mediaMaior, "\n")
     escreva ("A menor media: ", mediaMenor, "\n")
    
  }
}
