algoritmo "exercicio9"
// Função : Calcular o rendimento de um depósito com 0,7% de juros em um mês
// Autor :
// Data : 29/09/2025
// Seção de Declarações
var
final, deposito: real

inicio
// Pede o valor que será depositado
escreva("Digite o valor depositado: ")
leia(deposito)

// Calcula o rendimento (0,7% do valor depositado)
final <- 0.007 * deposito

escreval(" ")
// Mostra o valor total após um mês (valor + rendimento)
escreva("O rendimento do depósito após um mês foi de: R$ ", deposito + final)
escreval(" ")

fimalgoritmo

