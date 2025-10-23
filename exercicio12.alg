algoritmo "semnome"
// Função : Calcular o custo final de um veículo com base no custo de fábrica, adicionando impostos e lucro
// Autor :
// Data : 29/09/2025
// Seção de Declarações
var
custo, custoFinal: real

inicio
// Solicita o valor de custo de fábrica do veículo
escreva("Qual o custo de fábrica do veículo: ")
leia(custo)

// Calcula o custo final com base nos acréscimos:
// 28% de impostos + 45% de lucro sobre o custo
custoFinal <- custo + (0.28 * custo) + (0.45 * custo)

// Exibe o custo final para o consumidor
escreval("O custo para o consumidor final é de: ",custoFinal)
fimalgoritmo
