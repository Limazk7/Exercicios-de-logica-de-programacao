algoritmo "semnome"
// Função : Classificar nadador por faixa etária com base na idade
// Autor :
// Data : 14/10/2025

// Seção de Declarações
var
idade: inteiro

inicio
// Solicita a idade do nadador
escreva("Digite a idade do nadador: ")
leia(idade)

// Classifica o nadador em uma categoria de acordo com a idade usando a estrutura escolha
escolha idade
caso 5,6,7
   escreval("Infantil A")      // Idades 5 a 7 são categoria Infantil A
caso 8,9,10
   escreval("Infantil B")      // Idades 8 a 10 são categoria Infantil B
caso 11,12,13
   escreval("Juvenil A")       // Idades 11 a 13 são categoria Juvenil A
caso 14,15,16,17
   escreval("Juvenil B")       // Idades 14 a 17 são categoria Juvenil B
caso 18,19,20,21,22,23,24,25
   escreval("Sênior")          // Idades 18 a 25 são categoria Sênior
outrocaso
   escreval("Idade fora da faixa etária")  // Qualquer outra idade fora das categorias acima
fimescolha

fimalgoritmo

