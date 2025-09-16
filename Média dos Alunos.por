programa {
  funcao inicio() {
    inteiro notas[5][3],aluno,nota, soma = 0, mediaaluno[5], mediageral = 0
    para(aluno=0;aluno<5;aluno++){
      para(nota=0;nota<3;nota++){
        escreva(nota+1,"ª Nota do ",aluno+1,"º aluno : ")
        leia(notas[aluno][nota])
        soma = soma + notas[aluno][nota]
        mediageral = mediageral + notas[aluno][nota]
      }
      mediaaluno[aluno] = soma/3
      soma = 0
      escreva("\n")
    }
    escreva(" - MEDIA -\n")
    para(inteiro i=0;i<5;i++){
      escreva(" MÉDIA DO ",i+1,"º ALUNO : ",mediaaluno[i])
      escreva("\nSITUAÇÃO : ")
      se(mediaaluno[i]>=7){
        escreva("APROVADO!!")
      }
      senao{
        escreva("REPROVADO!!")
      }
      escreva("\n\n")
    }
    escreva(" MÉDIA DA TURMA : ",(mediageral/(5*3)))


  }
}
