programa {
  funcao inicio() {
    inteiro diagonais[3][3],coluna,linha
    para(linha=0;linha<3;linha++){
      para(coluna=0;coluna<3;coluna++){
        escreva("Numero da ",coluna+1,"ª Coluna da ",linha+1,"ª Linha\n")
        leia(diagonais[linha][coluna])
      }
      escreva("\n")
    }

      escreva("- MATRIZ -\n")
      para(linha=0;linha<3;linha++){
        para(coluna=0;coluna<3;coluna++){
          escreva(" | ",diagonais[linha][coluna]," | ")
        }
      escreva("\n")
      }
      escreva("A DIAGONAIS PRINCIPAIS SÃO : ")
      para(inteiro i=0;i<3;i++){
        escreva(diagonais[i][i]," ")
      }
      escreva("\nA DIAGONAIS SECUNDARIAS SÃO : ")
      inteiro i=0
      para(inteiro o=2;o>-1;o--){
          escreva(diagonais[i][o]," ")
          i++
        }


    }
  }
