Algoritmo "soma_vetores"

Var
   A, B, C: vetor [0..6] de inteiro
   i, N : inteiro


Inicio
   escreva("Valores do vetor A: ")
   para i de 0 ate 5 faca
        leia(A[i])
   fimpara
   
   escreva("Valores do vetor B: ")
   para i de 0 ate 5 faca
        leia(B[i])
   fimpara
   
   escreval("Vetor C resultante: ")
   para i de 0 ate 5 faca
        C[i] <- A[i] + B[i]
        escreval(C[i])
   fimpara

Fimalgoritmo