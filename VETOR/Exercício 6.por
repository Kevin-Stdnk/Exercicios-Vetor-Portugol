programa {
  funcao inicio() {
     inteiro num[20], i, soma = 0, media,contagem = 0
    para(i=0;i<20;i++){
       escreva("Qual o ",i+1,"º Número? \n")
      leia(num[i])
      limpa()
      soma = soma + num[i]
    }
    media = soma/20
    escreva("A Media da turma é de ",media)
    para(i=0;i<20;i++){
      se(num[i]>media){
        contagem++
      }
    }
    escreva("\nO total de alunos que tiraram acima da media da turma foi de ",contagem)
  }
}