algoritmo "semnome"
// Função : Organizar três números inteiros em ordem crescente
// Autor :
// Data : 14/10/2025

// Seção de Declarações
var
num1, num2, num3: inteiro
ordena: vetor[1..3] de inteiro

inicio
// Entrada dos números
escreva("Digite o primeiro número: ")
leia(num1)
escreva("Digite o segundo número: ")
leia(num2)
escreva("Digite o terceiro número: ")
leia(num3)

// Verifica se o primeiro número é maior que o segundo
se num1 > num2 entao
   // Inicialmente, assume num1 como o maior e num2 como o segundo maior
   ordena[3] <- num1
   ordena[2] <- num2

   // Compara o terceiro número para reposicionar conforme seu valor
   se num3 > num1 entao
      // Se num3 for maior que num1, ele é o maior
      ordena[3] <- num3
      ordena[2] <- num1
      ordena[1] <- num2
   senao
      se num3 > num2 entao
         // num3 está entre num2 e num1
         ordena[3] <- num1
         ordena[2] <- num3
         ordena[1] <- num2
      senao
         // num3 é o menor
         ordena[3] <- num1
         ordena[2] <- num2
         ordena[1] <- num3
      fimse
   fimse
senao
   // Se num1 não for maior que num2, num2 é o maior inicialmente
   ordena[3] <- num2
   ordena[2] <- num1

   // Compara o terceiro número para ajustar a ordem
   se num3 > num2 entao
      // num3 é o maior
      ordena[3] <- num3
      ordena[2] <- num2
      ordena[1] <- num1
   senao
      se num3 > num1 entao
         // num3 está entre num1 e num2
         ordena[3] <- num2
         ordena[2] <- num3
         ordena[1] <- num1
      senao
         // num3 é o menor
         ordena[3] <- num2
         ordena[2] <- num1
         ordena[1] <- num3
      fimse
   fimse
fimse

// Saída dos números em ordem crescente
escreval("Os números em ordem crescente são: ")
escreval(">", ordena[1])
escreval(">", ordena[2])
escreval(">", ordena[3])

fimalgoritmo

