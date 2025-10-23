algoritmo "semnome"
// Função : "Calcular média dos preços de custo e venda de 40 produtos, e contar quantas vendas tiveram lucro, prejuízo e empate"
// Autor :
// Data : 13/10/2025

// Seção de Declarações
var
x: inteiro
precoVenda, precoCusto: real
mediaCusto, mediaVenda: real
contadorLucro, contadorPrejuizo, contadorEmpate: inteiro

inicio
// Inicializa os acumuladores e contadores
mediaCusto <- 0
mediaVenda <- 0
contadorLucro <- 0
contadorPrejuizo <- 0
contadorEmpate <- 0

// Laço para entrada de dados de 40 produtos
para x de 1 ate 40 faca
   limpatela
   escreva("Digite o preço de custo: ")
   leia(precoCusto)
   mediaCusto <- mediaCusto + precoCusto

   escreva("Digite o preço de venda: ")
   leia(precoVenda)
   mediaVenda <- mediaVenda + precoVenda

   // Verifica tipo da venda e incrementa o contador correspondente
   se precoVenda < precoCusto entao
      escreval("Houve prejuízo na venda")
      contadorPrejuizo <- contadorPrejuizo + 1
   senao
      se precoVenda = precoCusto entao
         escreval("Houve empate na venda")
         contadorEmpate <- contadorEmpate + 1
      fimse
      se precoVenda > precoCusto entao
         escreval("Houve lucro na venda")
         contadorLucro <- contadorLucro + 1
      fimse
   fimse
fimpara

limpatela

// Mostra as médias calculadas
escreval("A média de preço de custo foi: ", mediaCusto / 40)
escreval("A média de preço de venda foi: ", mediaVenda / 40)

// Mostra quantas vendas tiveram lucro, prejuízo e empate
escreval("Quantidade de vendas com lucro: ", contadorLucro)
escreval("Quantidade de vendas com prejuízo: ", contadorPrejuizo)
escreval("Quantidade de vendas com empate: ", contadorEmpate)

fimalgoritmo

