Algoritmo "soma_matrizes"
//Fazer um programa para ler
//duas matrizes de n�meros inteiros A e B,
//contendo de M linhas e N colunas
//cada (M e N m�ximo = 10). Depois, gerar uma terceira matriz
//C onde cada elemento desta � a soma
//dos elementos correspondentes das matrizes originais.
//Imprimir na tela a matriz gerada.
Var
     M,N,i, j: inteiro
     
     A, B, C: vetor [0..9,0..9] de inteiro
     
Inicio
      escreva("Qtas linhas: ")
      leia(M)
      escreva("Qtas coluns: ")
      leia(N)
      
      escreva("Elementos da matriz A: ")
      para i de 0 ate M-1 faca
             para j de 0 ate N-1 faca
                  escreva("Elemento [",i,",",j,"]: ")
                  leia(A[i,j])
             fimpara
      fimpara
      escreva("Elementos da matriz B: ")
      para i de 0 ate M-1 faca
             para j de 0 ate N-1 faca
                  escreva("Elemento [",i,",",j,"]: ")
                  leia(B[i,j])
             fimpara
      fimpara

      escreval("MATRIZ C SOMADA: ")
      para i de 0 ate M-1 faca
             para j de 0 ate N-1 faca
                  C[i,j] <- A[i,j] + B[i,j]
                  escreva(C[i,j]," ")
             fimpara
             escreval
      fimpara

Fimalgoritmo