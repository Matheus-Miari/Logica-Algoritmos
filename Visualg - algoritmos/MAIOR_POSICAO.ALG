Algoritmo "maior_posicao"
//Fa�a um programa que leia N n�meros reais e
// armazene-os em um vetor. Em seguida, mostrar na tela
// o maior n�mero do vetor (supor n�o haver empates).
// Mostrar tamb�m a posi��o do maior elemento,
// considerando a primeira posi��o como 0 (zero).
Var
   N, i, posMaior: inteiro
   maior : real
   vet : vetor [0..99] de real
Inicio
      escreva("Quanto numeros voce vai digitar?: ")
      leia(N)
      para i de 0 ate N-1 faca
           escreva("Escreva um num: ")
           leia(vet[i])
      fimpara
      
      maior <- vet[0]
      posMaior <- 0
      para i de 1 ate N-1 faca
           se vet[i] > maior entao
              maior <- vet[i]
              posMaior <- i
           fimse
      fimpara
      
      escreva("Maior valor: ", maior:4:2)
      escreva("Na posicao: ", posMaior)
Fimalgoritmo