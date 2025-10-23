algoritmo "semnome"
// Função : Calcular o valor da conta de energia elétrica conforme tipo de residência
// Autor :
// Data : 14/10/2025

// Seção de Declarações
var
residencia, kw: inteiro
consumo: real

inicio
// Solicita ao usuário o tipo de residência
escreval("Informe o tipo de residência: ")
escreval("1 - Residência")
escreval("2 - Comércio")
escreval("3 - Indústria")
leia(residencia)

// Verifica o tipo de residência para calcular o valor da conta conforme a tarifa
escolha residencia
caso 1
   // Residência: tarifa de R$0,60 por KW
   escreva("Informe a quantidade de KW gastos no mês: ")
   leia(kw)
   consumo <- kw * 0.60
   escreval("Valor da conta: ", consumo:0:2)  // Exibe valor com 2 casas decimais
caso 2
   // Comércio: tarifa de R$0,48 por KW
   escreva("Informe a quantidade de KW gastos no mês: ")
   leia(kw)
   consumo <- kw * 0.48
   escreval("Valor da conta: ", consumo:0:2)
caso 3
   // Indústria: tarifa de R$1,29 por KW
   escreva("Informe a quantidade de KW gastos no mês: ")
   leia(kw)
   consumo <- kw * 1.29
   escreval("Valor da conta: ", consumo:0:2)
outrocaso
   // Caso o tipo informado não seja válido, exibe mensagem de erro
   escreval("Tipo de residência inválido!")
fimescolha

fimalgoritmo

