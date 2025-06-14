algoritmo "alunos_aprovados"

var
   N, i: inteiro
   nomes: vetor[1..100] de caractere
   nota1, nota2, media: vetor[1..100] de real

inicio

   escreva("Digite o número de alunos: ")
   leia(N)

   para i de 1 ate N faca
      escreva("Digite o nome do aluno ", i, ": ")
      leia(nomes[i])
      escreva("Digite a nota do 1º semestre: ")
      leia(nota1[i])
      escreva("Digite a nota do 2º semestre: ")
      leia(nota2[i])
   fimpara

   escreval()
   escreval("Alunos aprovados:")
   para i de 1 ate N faca
      media[i] <- (nota1[i] + nota2[i]) / 2
      se media[i] >= 6.0 entao
         escreval(nomes[i])
      fimse
   fimpara

fimalgoritmo
