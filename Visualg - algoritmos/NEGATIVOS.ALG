Algoritmo "NEGATIVOS"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)

Var
// Seção de Declarações das variáveis 
     N, i : inteiro
     vet : vetor [0..9] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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