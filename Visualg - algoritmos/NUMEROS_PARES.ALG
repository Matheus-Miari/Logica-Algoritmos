Algoritmo "numeros_pares"
// Faça um programa que leia N números inteiros e armazene-os em um vetor.
// Em seguida, mostre na
//tela todos os números pares, e também a quantidade de números pares.
Var
   vet : vetor [0..99] de inteiro
   N, i, contadorPares: inteiro
   
Inicio
      escreva("Quantos numeros voce vai digitar?")
      leia(N)
      para i de 0 ate N-1 faca
           escreval("Digite um num: ")
           leia(vet[i])
      fimpara
      contadorPares <- 0
      escreval
      escreval("NUMEROS PARES: ")
      para i de 0 ate N-1 faca
           se vet[i] % 2 = 0 entao
              escreval(vet[i])
              contadorPares <- contadorPares + 1
           fimse
     fimpara
     escreva("Quantidade de pares: ", contadorPares )
Fimalgoritmo