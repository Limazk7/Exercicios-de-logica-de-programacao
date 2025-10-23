algoritmo "exercicio8"
// Função : Converter um valor em dólares para reais
// Autor :
// Data : 29/09/2025
// Seção de Declarações
var
cotacaoDolar, quantidadeDolar, valorReal: real

inicio
// Pede a cotação atual do dólar e a quantidade de dólares que será convertida
escreva("Digite a cotação do dólar: ")
leia(cotacaoDolar)
escreva("Digite a quantidade de dólares: ")
leia(quantidadeDolar)

// Calcula o valor em reais
valorReal <- cotacaoDolar * quantidadeDolar

// Limpa a tela antes de mostrar o resultado (opcional)
limpatela

// Exibe o valor convertido em reais
escreval("Valor em reais (R$): ", valorReal)

fimalgoritmo
