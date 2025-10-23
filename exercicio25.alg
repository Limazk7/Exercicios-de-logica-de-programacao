algoritmo "semnome"
// Função : "Comparar dois números reais e informar se são iguais ou qual é o maior"
// Autor :
// Data : 13/10/2025

// Seção de Declarações
var
num1, num2: real

inicio
// Solicita o primeiro número ao usuário
escreva("Digite o primeiro número: ")
leia(num1)

// Solicita o segundo número ao usuário
escreva("Digite o segundo número: ")
leia(num2)

// Verifica se os dois números são iguais
se num1 = num2 entao
   escreval("Os números são IGUAIS: ", num1, " e ", num2)
senao
   // Caso não sejam iguais, informa que são diferentes
   escreval("Os números são DIFERENTES.")

   // Verifica qual dos dois números é maior e mostra o resultado
   se num1 > num2 entao
      escreval("O maior número é: ", num1)
   senao
      escreval("O maior número é: ", num2)
   fimse
fimse

fimalgoritmo

