algoritmo "lucro_mercadorias"

var
   N, i, lucroMenor10, lucroEntre10e20, lucroMaior20: inteiro
   nome: vetor[1..100] de caractere
   precoCompra, precoVenda: vetor[1..100] de real
   valorTotalCompra, valorTotalVenda, lucroTotal, lucroPercentual: real

inicio

   escreva("Digite o número de mercadorias: ")
   leia(N)

   lucroMenor10 <- 0
   lucroEntre10e20 <- 0
   lucroMaior20 <- 0
   valorTotalCompra <- 0
   valorTotalVenda <- 0

   para i de 1 ate N faca
      escreva("Digite o nome da mercadoria ", i, ": ")
      leia(nome[i])
      escreva("Digite o preço de compra da mercadoria ", i, ": ")
      leia(precoCompra[i])
      escreva("Digite o preço de venda da mercadoria ", i, ": ")
      leia(precoVenda[i])


      lucroPercentual <- ((precoVenda[i] - precoCompra[i]) / precoCompra[i]) * 100


      se lucroPercentual < 10 entao
         lucroMenor10 <- lucroMenor10 + 1
      senao
         se lucroPercentual <= 20 entao
            lucroEntre10e20 <- lucroEntre10e20 + 1
         senao
            lucroMaior20 <- lucroMaior20 + 1
         fimse
      fimse


      valorTotalCompra <- valorTotalCompra + precoCompra[i]
      valorTotalVenda <- valorTotalVenda + precoVenda[i]
   fimpara


   lucroTotal <- valorTotalVenda - valorTotalCompra

   escreval()
   escreval("Relatório de Lucro:")
   escreval("Mercadorias com lucro < 10%: ", lucroMenor10)
   escreval("Mercadorias com lucro entre 10% e 20%: ", lucroEntre10e20)
   escreval("Mercadorias com lucro > 20%: ", lucroMaior20)
   escreval()
   escreval("Valor total de compra: R$ ", valorTotalCompra:4:2)
   escreval("Valor total de venda: R$ ", valorTotalVenda:4:2)
   escreval("Lucro total: R$ ", lucroTotal:4:2)

fimalgoritmo
