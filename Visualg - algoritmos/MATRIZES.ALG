Algoritmo "matrizes"
        // matriz : uma colecao de dados de forma bidimensional
        
Var
     // como criar
     
     A : vetor [0..2, 0..3] de inteiro   // passado duas dimensoes
     // linhas e depois colunas
     
     M, N, i, j : inteiro
     
     mat : vetor [0..4, 0..4] de inteiro

Inicio
       escreva("Quantas linhas tera a matriz: ")
       leia(M)
       escreva("Quantas colunas tera a matriz: ")
       leia(N)
       
       para i de 0 ate M-1 faca
              para j de 0 ate N - 1 faca
                     escreval("Elemento: [",i,",",j,"]: ")
                     leia(mat[i,j])
              fimpara
       fimpara

       escreval("MATRIZ DIGITADA: ")
       para i de 0 ate M-1 faca
              para j de 0 ate N -1 faca
                   escreva(mat[i, j]," ")
              fimpara
              escreval
       fimpara
Fimalgoritmo