programa {
  funcao inicio() {
    
    inteiro matriz[4][4], calculo = 0, linhacalc[4], colunacalc[4], maiorlin, linha1, linha2, coluna, indivudual=0
    para(inteiro i=0;i<4;i++){
      colunacalc[i]
      linhacalc[i] = 0
      para(inteiro o=0;o<4;o++){
         escreva("Qual o numero da ",o+1,"ª coluna, da ",i+1,"ª linha? ?\n")
        leia(matriz[i][o])
        linhacalc[i] = linhacalc[i] + matriz[i][o]
      }
    }
    escreva("\n- MATRIZ -\n")
    para(inteiro i=0;i<4;i++){
      para(inteiro o=0;o<4;o++){
        escreva(" | ",matriz[i][o]," | ")
       }
       escreva("\n")
     }


    para(inteiro i=0;i<4;i++){
      se(i==0){
        maiorlin = linhacalc[i]
        linha1 = i
      }
      senao se(maiorlin<linhacalc[i]){
        maiorlin = linhacalc[i]
        linha1 = i
      }
    }
    escreva("A maior linha é a ",linha1+1,", que tem uma soma total de ",maiorlin)
    para(inteiro i=0;i<4;i++){
      para(inteiro o=0;o<4;o++){
        se(o==0 e i==0){
          indivudual = matriz[i][o]
        }
        senao se(indivudual<matriz[i][o]){
          indivudual = matriz[i][o]
          linha2 = i
          coluna = o
        }
      }
    }
    escreva("\nE o maior número individual é ",indivudual,", que esta na ",coluna+1,"ª coluna")





  }
}
