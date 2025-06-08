Algoritmo "alturas"
//       Problema "alturas"
// Fazer um programa para ler nome, idade e altura de N
// pessoas, conforme exemplo. Depois, mostrar na
// tela a altura média das pessoas, e mostrar também a
// porcentagem de pessoas com menos de 16 anos,
// bem como os nomes dessas pessoas caso houver.

Var

   N, i, cont: inteiro
   mediaAltura, soma, porcentagem : real
   nomes : vetor [0..4] de caractere
   idades : vetor [0..4]  de inteiro
   alturas : vetor [0..4] de real
   
Inicio
     escreva("Quantas pessoas serao digitadas: ")
     leia(N)
     
     para i de 0 ate N-1 faca:
          escreval("Dados da ", i + 1,"a pessoa: ")
          escreva("Nome: ")
          leia(nomes[i])
          escreva("Idade: ")
          leia(idades[i])
          escreva("Altura: ")
          leia(alturas[i])
     fimpara

     escreval("Nomes digitados: ")
     para i de 0 ate N-1 faca:
          escreval(nomes[i])
     fimpara
     
     soma <- 0
     para i de 0 ate N-1 faca:
          soma <- soma + alturas[i]
     fimpara
     
     mediaAltura <- soma / N
     
     escreval("Media de altura deu: ", mediaAltura:4:2)
     
     cont <- 0
     para i de 0 ate N-1 faca:
            se idades[i] < 16 entao
               cont <- cont + 1
            fimse
     fimpara
     
     porcentagem <- cont * 100 / N
     
     escreval("A porcentagem de pessoas abaixo de 16 anos: ", porcentagem:4:2, "%")

Fimalgoritmo