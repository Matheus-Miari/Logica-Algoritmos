Algoritmo "soma_vetor"
// Problema "soma_vetor"
//Fa�a um programa que leia N n�meros reais e armazene-os em um vetor. Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a m�dia dos elementos do vetor
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)

Var
    N, i: inteiro
    media, soma : real
    vet : vetor [0..10] de inteiro
Inicio
      escreva("Quantos numeros voce vai digitar: ")
      leia(N)
      
      para i de 0 ate N - 1 faca
        escreval("Digite um numero: ")
        leia(vet[i])
      fimpara

      
      escreval("VALORES LIDOS: ")
      para i de 0 ate N - 1 faca
        escreval(vet[i]:3:1, " ")
      fimpara
      
      soma <- 0
      para i de 0 ate N - 1 faca
        soma <- soma + vet[i]
      fimpara
      escreval("SOMA = ", soma)
      
      
      media <- soma / N
      escreva("MEDIA = ", media:4:2)
      
      
Fimalgoritmo