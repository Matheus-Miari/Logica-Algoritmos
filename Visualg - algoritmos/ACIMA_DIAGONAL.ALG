Algoritmo  "acima_diagonal"
//Ler um inteiro N (m�ximo = 10) e uma matriz quadrada de ordem N
//contendo n�meros inteiros. Mostrar a soma dos elementos acima da
//diagonal principal.
Var
    N, i,j, soma : inteiro
    mat : vetor [0..9, 0..9] de inteiro
    

Inicio
      escreva("Matriz quadrada de ordem: ")
      leia(N)
      
      para i de 0 ate N-1 faca
             para j de 0 ate N-1 faca
                    escreva("Elemento [",i,",",j,"]: ")
                    leia(mat[i,j])
             fimpara
      fimpara
      
      soma <- 0
      para i de 0 ate N-1 faca
             para j de i+1 ate N-1 faca
                  soma <- soma + mat[i,j]
             fimpara
      fimpara
      escreval(soma)

Fimalgoritmo