Algoritmo "cada_linha"
//Ler um inteiro N e uma matriz
//quadrada de ordem N (máximo = 10).
//Mostrar qual o maior elemento
//de cada linha. Suponha não haver empates.

Var
   N, i, j, maiorLinha: inteiro
   mat : vetor [0..9, 0..9] de inteiro
Inicio
      escreva("Matriz de ordem: ")
      leia(N)

      para i de 0 ate  N-1 faca
            para j de 0 ate N-1 faca
                   escreva("Elemento [", i, ",",j,"]: ")
                   leia(mat[i,j])
            fimpara
      fimpara
      

      escreval("Maior de cada linha: ")
      para i de 0 ate N-1 faca
           maiorLinha <- mat[i,0]
           para j de 0 ate N-1 faca
                se mat[i,j] > maiorLinha entao
                     maiorLinha <- mat[i,j]
                fimse
           fimpara
           escreva(maiorLinha)
      fimpara

Fimalgoritmo