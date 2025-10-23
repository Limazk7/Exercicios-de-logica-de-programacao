algoritmo "semnome"
// Função : "Ler uma quantidade definida de números e informar se cada um é positivo, negativo ou zero"
// Autor :
// Data : 13/10/2025

// Seção de Declarações
var
x, i, numero: inteiro

inicio
// Solicita quantos números o usuário quer digitar
escreva("Quantos números deseja digitar? ")
leia(x)

// Laço para ler os números um a um
para i de 1 ate x faca
   escreval("Digite o ", i, "º número: ")
   leia(numero)

   // Verifica se o número é positivo, negativo ou zero
   se numero > 0 entao
      escreval("Resultado: Positivo")
   senao
      se numero < 0 entao
         escreval("Resultado: Negativo")
      senao
         escreval("Resultado: Zero")
      fimse
   fimse
fimpara

fimalgoritmo

