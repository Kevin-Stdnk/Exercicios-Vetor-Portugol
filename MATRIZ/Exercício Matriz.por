programa {
  funcao inicio() {
    inteiro i
    cadeia cidades[28] = {
  "Agrolândia","Agronômica","Atalanta","Aurora","Braço do Trombudo",
  "Chapadão do Lageado","Dona Emma","Ibirama","Imbuia","Ituporanga",
  "José Boiteux","Laurentino","Lontras","Mirim Doce","Petrolândia",
  "Pouso Redondo","Presidente Getúlio","Presidente Nereu","Rio do Campo",
  "Rio do Oeste","Rio do Sul","Salete","Santa Terezinha","Taió",
  "Trombudo Central","Vidal Ramos","Vitor Meireles","Witmarsum"
}
inteiro censo[6] = {1970, 1980, 1991, 2000, 2010, 2022}

inteiro populacao[28][6] = {
  {4775, 4549, 3772, 4257, 4904, 6394},        
  {5766, 6139, 7181, 7810, 9323, 11491},       
  {3474, 3487, 3702, 3429, 3300, 3270},       
  {5610, 5275, 6066, 5474, 5549, 7127},       
  {3187, 3457, 4203, 0, 0, 0},                 
  {2561, 2762, 3036, 0, 0, 0},                 
  {3882, 3482, 3616, 3309, 3721, 4388},         
  {21008, 23529, 13773, 15802, 17330, 20663},  
  {2709, 3574, 4614, 5246, 5707, 6139},        
  {15134, 17143, 21152, 19492, 22250, 28042},   
  {4044, 4594, 4721, 6307, 0, 0},              
  {3981, 4016, 4326, 5062, 6004, 8427},        
  {7006, 7335, 7578, 8381, 10244, 13586},      
  {2753, 2513, 2554, 0, 0, 0},                 
  {6944, 6907, 7067, 6406, 6131, 6942},         
  {10666, 10771, 11465, 12203, 14810, 17836},  
  {9399, 10114, 11372, 12333, 14887, 21293},  
  {4088, 3185, 2775, 2305, 2284, 2345},        
  {6078, 5795, 6887, 6522, 6192, 6613},       
  {8440, 7406, 6966, 6730, 7090, 8008},       
  {27538, 36247, 45679, 51650, 61198, 76390},  
  {4879, 5577, 7129, 7163, 7370, 7643},        
  {8840, 8767, 8077, 0, 0, 0},                  
  {18711, 18607, 19369, 16257, 17260, 18808},   
  {7331, 7098, 8389, 5795, 6553, 7532},        
  {9271, 8693, 7587, 6279, 6290, 6275},         
  {6203, 5519, 5207, 5492, 0, 0},               
  {3694, 3315, 3649, 3251, 3600, 4451}
}
escreva("Qual cidade você deseja ver o censo?\n")
para(i=0;i<28;i++){
  escreva(i+1," - ",cidades[i],"\n")
}
real escolhacidade
leia(escolhacidade)
escolhacidade = escolhacidade - 1
escreva("\n - ",cidades[escolhacidade]," - \n")
para(i=0;i<6;i++){
  escreva(censo[i]," - ")
}
escreva("\n")
para(i=0;i<6;i++){
  escreva(populacao[escolhacidade][i],"  ")
}

  }
}
