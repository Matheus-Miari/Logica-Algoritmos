Algoritmo "abaixo_da_media"

Var
   N, i : inteiro
   media, soma : real
   vet : vetor [0..99] de real


Inicio
    escreva("Quantos numero tera o vetor: ")
    leia(N)
    
    para i de 0 ate N-1 faca
         escreva("Digite um numero: ")
         leia(vet[i])
    fimpara
    
    soma <- 0
    para i de 0 ate N-1 faca
           soma <- soma + vet[i]
    fimpara
    
    media <- soma / N
    
    escreval("Somatorio: ", soma)
    escreval("Media: ", media:5:3)
    
    escreval("Valores abaixo da media: ")
    para i de 0 ate N-1 faca
         se vet[i] < media entao
              escreval(vet[i])
         fimse
    fimpara
Fimalgoritmo