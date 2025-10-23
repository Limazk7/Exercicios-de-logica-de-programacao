algoritmo "semnome"
// Função : "Ler 80 números e contar quantos estão no intervalo entre 10 e 150"
// Autor :
// Data : 30/09/2025

// Seção de Declarações
var
i, contador: inteiro
numero: real

Inicio
// Inicializa o contador com zero antes de começar a contar
contador <- 0

// Estrutura de repetição que se repete 80 vezes para ler 80 números
para i de 1 ate 80 faca
   // Pede que o usuário digite o i-ésimo número
   escreva("Digite o ", i, "º número: ")
   leia(numero)

   // Verifica se o número digitado está entre 10 e 150 (inclusive)
   // Se estiver, soma 1 ao contador
   se (numero >= 10) e (numero <= 150) entao
      contador <- contador + 1
   fimse
fimpara

// Após o laço, mostra quantos números estavam dentro do intervalo
escreval("Quantidade de números no intervalo [10, 150]: ", contador)

Fimalgoritmo

