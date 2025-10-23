algoritmo "semnome"
// Função : Ler dois números inteiros e mostrar qual deles é maior
// Autor :
// Data : 29/09/2025
// Seção de Declarações
var
n1, n2: inteiro

inicio
// Pede para o usuário digitar o primeiro número e o segundo número
escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)

// Deixa uma linha em branco para organizar a saída na tela
escreval(" ")

// Verifica qual dos dois números é maior e exibe a mensagem correspondente
se n1 > n2 entao
   escreva("O número",n1 ," é maior que ",n2)
senao
   escreva("O número",n2 ," é maior que ",n1)
fimse

fimalgoritmo
