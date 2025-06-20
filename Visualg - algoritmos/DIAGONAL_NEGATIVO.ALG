Algoritmo "diagonal_negativo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Fazer um programa para ler um número inteiro
// N (máximo = 10) e uma matriz quadrada de ordem N
// contendo números inteiros. Em seguida,
// mostrar a diagonal principal e a quantidade de valores
// negativos da matriz.

Var
      N,i,j : inteiro
      mat : vetor [0..9, 0..9] de inteiro
      negativos : real
      
Inicio
         escreva("Digite a ordem da matriz: ")
         leia(N)
         
         para i de  0 ate N-1 faca
                para j  de 0 ate N-1 faca
                     escreva("Elemento [",i,",",j,"]: ")
                     leia(mat[i,j])
                fimpara
         fimpara
         
         escreval("DIAGONAL PRINCIPAL: ")
         para i de 0 ate N-1 faca
                para j de 0 ate N-1 faca
                       se mat[i] = mat[j] entao
                          escreval(mat[i,j], " ")
                       fimse
                fimpara
         fimpara
         
         escreval("Qtd negativos: ")
         negativos <- 0
         para i de 0 ate N-1 faca
                para j  de 0 ate N-1 faca
                       se mat[i,j] < 0 entao
                              negativos <- negativos + 1
                       fimse
                fimpara

         fimpara
         escreva(negativos)

Fimalgoritmo