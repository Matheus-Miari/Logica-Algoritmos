Algoritmo "negativos_matriz"
// Ler dois números M e N (máximo = 10),
// e depois ler uma matriz MxN de números inteiros, conforme
// exemplo. Em seguida, mostrar na tela somente os
// números negativos da matriz.

Var
    M,N, i,j : inteiro
    mat : vetor [0..9,0..9] de inteiro
    negativo : real

Inicio
      escreva("Quantas linhas tera a matriz: ")
      leia(M)
      escreva("Quantas colunas tera a matriz: ")
      leia(N)
      
      para i de 0 ate M-1 faca
             para j de 0 ate N-1 faca
                  escreval("Elemento [", i,",",j,"]: " )
                  leia(mat[i,j])
             fimpara
      fimpara
      
      escreval("VALORES NEGATIVOS: ")
      para i de 0 ate M-1 faca
            para j de 0 ate N-1 faca
                   se mat[i,j] < 0 entao
                        escreval(mat[i,j])
                   fimse
            fimpara
      fimpara
Fimalgoritmo