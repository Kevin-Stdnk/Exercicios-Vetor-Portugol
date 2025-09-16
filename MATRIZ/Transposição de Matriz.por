programa {
  funcao inicio() {
    inteiro matrizantes[3][2],coluna,linha, matrizdps[2][3]
    para(linha=0;linha<3;linha++){
      para(coluna=0;coluna<2;coluna++){
        escreva("Numero da ",coluna+1,"ª Coluna da ",linha+1,"ª Linha\n")
        leia(matrizantes[linha][coluna])
      }
      escreva("\n")
    }
    para(linha=0;linha<3;linha++){
      para(coluna=0;coluna<2;coluna++){
        matrizdps[coluna][linha] = matrizantes [linha][coluna]
  }
}
    escreva("- MATRIZ -\n")
      para(linha=0;linha<3;linha++){
        para(coluna=0;coluna<2;coluna++){
          escreva(" | ",matrizantes[linha][coluna]," | ")
        }
      escreva("\n")
      }

    escreva("- MATRIZ TRANSPORTA -\n")
      para(linha=0;linha<2;linha++){
        para(coluna=0;coluna<3;coluna++){
          escreva(" | ",matrizdps[linha][coluna]," | ")
        }
      escreva("\n")
      }




  }
}
