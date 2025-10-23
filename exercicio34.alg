algoritmo "semnome"
// Função : Calcula o salário de um professor com base no nível e nas horas trabalhadas
// Autor :
// Data : 14/10/2025

// Seção de Declarações
var
nivel, horas: inteiro

inicio
// Solicita o nível do professor (1, 2 ou 3)
escreva("Digite o nível do professor (1/2/3): ")
leia(nivel)

// Solicita o número de horas trabalhadas pelo professor
escreva("Digite o número de horas trabalhadas: ")
leia(horas)

// Verifica o nível e calcula o salário correspondente
se nivel = 1 entao
   // Nível 1 recebe R$12 por hora
   escreval("O professor ganha ", horas * 12)
senao
   se nivel = 2 entao
      // Nível 2 recebe R$17 por hora
      escreval("O professor ganha ", horas * 17)
   senao
      // Nível 3 (ou qualquer outro valor diferente de 1 ou 2) recebe R$25 por hora
      escreval("O professor ganha ", horas * 25)
   fimse
fimse

fimalgoritmo

