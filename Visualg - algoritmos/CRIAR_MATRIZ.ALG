Algoritmo "criar_matriz"

Var
    mat : vetor [0..4 , 0..4] de inteiro
    M, N, i, j : inteiro
    
Inicio
        escreva("Quantas linhas tera a matriz: ")
        leia(M)
        escreva("Quantas colunas tera a matriz: ")
        leia(N)
        para i de 0 ate M-1 faca
               para j de 0 ate N-1 faca
                    escreva("Elemento [",i,",",j,"]: ")
                    leia(mat[i,j])
               fimpara
        fimpara
        escreval
        escreval("Matriz Digitada: ")
        para i de 0 ate M-1 faca
               para j de 0 ate N-1 faca
                    escreva(mat[i,j]," ")
               fimpara
               escreval
        fimpara
        
Fimalgoritmo