algoritmo "exercicio11"
// Função : Calcular o preço de venda de um produto com base no custo e percentual de acréscimo
// Autor :
// Data : 29/09/2025

// Seção de Declarações
var
custo, percentual, venda: real


inicio
// Solicita ao usuário o preço de custo do produto
escreva("Digite o preço de custo do produto: R$ ")
leia(custo)

// Solicita ao usuário o percentual de acréscimo sobre o custo
escreva("Digite o percentual de acréscimo: ")
leia(percentual)

// Calcula o preço de venda com base no custo e no acréscimo percentual
venda <- custo + (custo * percentual / 100)

// Exibe o valor final de venda do produto
escreval("O preço de venda do produto é: R$ ", venda)

fimalgoritmo

