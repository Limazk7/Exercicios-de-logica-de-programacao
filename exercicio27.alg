algoritmo "semnome"
// Função : "Calcular desconto e valor pago de veículos com base no tipo de combustível e mostrar resumo dos valores"
// Autor :
// Data : 13/10/2025

// Seção de Declarações
var
desconto, valorPago, valorVeiculo, totalDesconto, totalPago: real
combustivel, opc: caractere

inicio
// Inicializa valores para evitar lixo na memória
valorVeiculo <- 1
opc <- "x"
totalDesconto <- 0
totalPago <- 0

// Enquanto o valor do veículo digitado for diferente de zero, o programa continua rodando
enquanto valorVeiculo <> 0 faca
   limpatela
   escreva("Digite o valor do veículo: ")
   leia(valorVeiculo)

   // Só executa o cálculo se o valor digitado não for zero (condição para encerrar)
   se valorVeiculo <> 0 entao
      escreval("Digite o combustível")
      escreva("(G)asolina / (A)lcool / (D)iesel: ")
      leia(combustivel)

      // Calcula o desconto de acordo com o tipo de combustível
      escolha combustivel
      caso "A"
         desconto <- 0.25 * valorVeiculo    // 25% de desconto para álcool
      caso "G"
         desconto <- 0.21 * valorVeiculo    // 21% de desconto para gasolina
      caso "D"
         desconto <- 0.14 * valorVeiculo    // 14% de desconto para diesel
      outrocaso
         escreval("Combustível inválido!")
         escreval("Não haverão descontos!")
         desconto <- 0                     // Sem desconto se combustível inválido
      fimescolha

      valorPago <- valorVeiculo - desconto       // Calcula valor final a ser pago
      totalDesconto <- totalDesconto + desconto  // Acumula desconto total
      totalPago <- totalPago + valorPago         // Acumula total pago

      escreval("Desconto no veículo: ", desconto)
      escreval("Valor total a ser pago: ", valorPago)
      escreval("Tecle enter para continuar...")
      leia(opc)
   fimse
fimenquanto

limpatela
// Exibe resumo dos descontos e valores pagos após o programa terminar
escreval("Resumo geral: ")
escreval("Total de descontos: ", totalDesconto)
escreval("Total Pago pelos clientes: ", totalPago)

fimalgoritmo

