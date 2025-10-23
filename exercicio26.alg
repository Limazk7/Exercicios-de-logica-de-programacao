algoritmo "semnome"
// Função : "Receber um número de 1 a 5 e mostrar seu nome por extenso"
// Autor :
// Data : 13/10/2025
// Seção de Declarações
var
numero: inteiro

inicio
// Solicita que o usuário digite um número entre 1 e 5
escreva("Digite um número de 1 a 5: ")
leia(numero)

// Estrutura de escolha para identificar o número digitado
escolha numero
caso 1
   escreval("Um")          // Se número for 1, escreve "Um"
caso 2
   escreval("Dois")        // Se número for 2, escreve "Dois"
caso 3
   escreval("Três")        // Se número for 3, escreve "Três"
caso 4
   escreval("Quatro")      // Se número for 4, escreve "Quatro"
caso 5
   escreval("Cinco")       // Se número for 5, escreve "Cinco"
outrocaso
   escreval("Número não Listado")  // Se número não for nenhum dos acima, mostra mensagem de erro
fimescolha

fimalgoritmo

