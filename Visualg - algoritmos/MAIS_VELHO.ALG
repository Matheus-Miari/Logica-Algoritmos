Algoritmo "mais_velho"
// Fazer um programa para ler um conjunto
// de nomes de pessoas e suas respectivas idades. Os nomes
//devem ser armazenados em um vetor, e
// as idades em um outro vetor.
// Depois, mostrar na tela o nome
//da pessoa mais velha.
Var

   nomes : vetor [0..99] de caractere
   idades : vetor [0..99] de inteiro
   N, i, idadeVelha : inteiro
   nomeMaisVelha : caractere
Inicio
      escreval("Quantas pessoas serao cadastradas: ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Nome: ")
           leia(nomes[i])
           escreva("Idade: ")
           leia(idades[i])
      fimpara
      
      idadeVelha  <- idades[0]
      nomeMaisVelha <- nomes[0]
      
      para i de 0 ate N-1 faca
             se idades[i] > idadeVelha entao
                idadeVelha  <- idades[i]
                nomeMaisVelha <- nomes[i]
             fimse
      fimpara
      
      
      escreval("Nome da mais velha: ", nomeMaisVelha)
      escreval("Idade: ", idadeVelha)

Fimalgoritmo