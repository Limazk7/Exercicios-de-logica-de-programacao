algoritmo "semnome"
// Função : "Exibe o nome do mês correspondente ao número digitado pelo usuário"
// Autor :
// Data : 13/10/2025

// Seção de Declarações
var
mes: inteiro

inicio
escreval("Digite o número do mês: ")   // Solicita que o usuário digite o número do mês
leia(mes)                              // Lê o valor digitado e armazena na variável 'mes'

escolha mes                           // Inicia a estrutura de seleção para identificar o mês
caso 1
   escreval("Janeiro")                // Se o valor for 1, mostra "Janeiro"
caso 2
   escreval("Fevereiro")              // Se o valor for 2, mostra "Fevereiro"
caso 3
   escreval("Março")                  // E assim por diante...
caso 4
   escreval("Abril")
caso 5
   escreval("Maio")
caso 6
   escreval("Junho")
caso 7
   escreval("Julho")
caso 8
   escreval("Agosto")
caso 9
   escreval("Setembro")
caso 10
   escreval("Outubro")
caso 11
   escreval("Novembro")
caso 12
   escreval("Dezembro")
outrocaso                            // Se o número digitado não estiver entre 1 e 12
   escreval("Mês inválido!")        // Exibe mensagem informando que o mês é inválido
fimescolha                          // Fim da estrutura de escolha

fimalgoritmo

