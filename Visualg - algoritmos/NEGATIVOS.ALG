Algoritmo "NEGATIVOS"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)

Var
// Se��o de Declara��es das vari�veis 
     N, i : inteiro
     vet : vetor [0..9] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Quantos numeros voce ira digitar: ")
     leia(N)
     
     para i de 0 ate N - 1 faca:
          escreva("Digite um numero: ")
          leia(vet[i])
     fimpara
     escreval("Numeros negativos: ")
     para i de 0 ate N - 1 faca
          se vet[i] < 0 entao
               escreval(vet[i])
          fimse
     fimpara
     

Fimalgoritmo