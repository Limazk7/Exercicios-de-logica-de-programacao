algoritmo "exercicio6"
// Função :  Este algoritmo serve para trocar os valores entre duas variáveis. O usuário digita dois números, e o programa inverte os valores entre eles usando uma variável auxiliar. É uma lógica básica, mas muito usada em programação.
// Autor :
// Data : 29/09/2025
// Seção de Declarações 
var
a, b, troca: inteiro

inicio
// Pede ao usuário para digitar o valor de A e B
escreva("Digite o valor de A: ")
leia(a)
escreva("Digite o valor de B: ")
leia(b)

// Começa a troca de valores
troca <- a
a <- b
b <- troca

// Mostra o resultado depois da troca
escreval("-----------------------------")
escreval("Após a troca: ")
escreval("Valor de A = ",a)
escreval("Valor de B = ",b)
 
fimalgoritmo
