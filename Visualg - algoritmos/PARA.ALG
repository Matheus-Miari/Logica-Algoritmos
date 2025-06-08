Algoritmo "PARA"

Var
  i, qtd, num, soma : inteiro

Inicio
      escreva("Quanto numeros o senhor quer digitar: ")
      leia (qtd)
      soma <- 0
      para i de 1 ate qtd faca

           escreva("Outro numero: ")
           leia(num)
           soma <- soma + num
      fimpara
      escreva("A soma deu: ",soma)

Fimalgoritmo