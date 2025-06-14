Algoritmo "media_pares2"
//Fazer um programa para ler um vetor de
//N números inteiros. Em seguida,
// mostrar na tela a média
// aritmética somente dos números pares lidos,
// Com uma casa decimal. Se nenhum número par for
// digitado, mostrar a mensagem "NENHUM NUMERO PAR"

Var
 vet: vetor [0..99] de inteiro
 N, i, soma, qtdPares : inteiro
   media : real
Inicio
      escreva("Quantos numeros serao digitados: ")
      leia(N)
      para i de 0 ate N-1  faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      soma <- 0
      qtdPares <- 0
      para i de 0 ate N-1 faca
           se vet[i] % 2 = 0 entao
              soma <- soma + vet[i]
              qtdPares <- qtdPares + 1
           fimse
      fimpara



      se qtdPares = 0 entao
         escreva("NENHUM NUMERO PAR DIGITADO")
      senao
           media <- soma / qtdPares
         escreval("Somatorio dos numeros pares: ", soma)
         escreval("Media dos numeros pares: ", media:3:2)
      fimse
      
Fimalgoritmo