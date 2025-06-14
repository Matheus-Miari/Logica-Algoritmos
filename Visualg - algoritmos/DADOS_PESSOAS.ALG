algoritmo "dados_pessoas"

var
   N, i, qtdHomens, qtdMulheres: inteiro
   genero: vetor[1..100] de caractere
   altura: vetor[1..100] de real
   maiorAltura, menorAltura, somaAlturasMulheres, mediaAlturaMulheres: real

inicio

   escreva("Digite o número de pessoas: ")
   leia(N)

   qtdHomens <- 0
   qtdMulheres <- 0
   somaAlturasMulheres <- 0

   para i de 1 ate N faca
      escreva("Digite a altura da pessoa ", i, ": ")
      leia(altura[i])
      escreva("Digite o gênero (M/F) da pessoa ", i, ": ")
      leia(genero[i])

      se i = 1 entao
         maiorAltura <- altura[i]
         menorAltura <- altura[i]
      fimse

      se altura[i] > maiorAltura entao
         maiorAltura <- altura[i]
      fimse

      se altura[i] < menorAltura entao
         menorAltura <- altura[i]
      fimse

      se genero[i] = "M" ou genero[i] = "m" entao
         qtdHomens <- qtdHomens + 1
      senao
         qtdMulheres <- qtdMulheres + 1
         somaAlturasMulheres <- somaAlturasMulheres + altura[i]
      fimse
   fimpara

   se qtdMulheres > 0 entao
      mediaAlturaMulheres <- somaAlturasMulheres / qtdMulheres
   senao
      mediaAlturaMulheres <- 0
   fimse

   escreval()
   escreval("Maior altura do grupo: ", maiorAltura:4:2, " m")
   escreval("Menor altura do grupo: ", menorAltura:4:2, " m")
   escreval("Média da altura das mulheres: ", mediaAlturaMulheres:4:2, " m")
   escreval("Número de homens: ", qtdHomens)

fimalgoritmo
