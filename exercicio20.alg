algoritmo "semnome"
// Função : "Calcular o valor final de carros com desconto baseado no ano, e permitir múltiplos cálculos até o usuário decidir parar"
// Autor :
// Data : 13/10/2025

// Seção de Declarações
var
programa, opecao: caractere
ano, total, total2000: inteiro
valor, valorFinal, desconto: real

inicio
programa <- "S"  // Inicializa a variável para entrar no laço

// Laço que continua enquanto o usuário quiser calcular valores de carros
enquanto programa <> "N" faca
   // Pede o valor do carro e lê o valor
   escreva("Digite o valor do carro: ")
   leia(valor)

   // Pede o ano do carro e lê o ano
   escreva("Digite o ano do carro: ")
   leia(ano)

   // Verifica se o carro é até o ano 2000 para aplicar desconto maior
   se ano <= 2000 entao
      desconto <- 0.12   // Desconto de 12%
      total2000 <- total2000 + 1  // Incrementa a contagem de carros até 2000
      total <- total + 1  // Incrementa o total geral de carros processados
   senao
      desconto <- 0.07   // Desconto de 7% para carros posteriores a 2000
      total <- total + 1  // Incrementa o total geral
   fimse

   // Calcula o valor do desconto em reais
   desconto <- desconto * valor

   // Calcula o valor final subtraindo o desconto do valor original
   valorFinal <- valor - desconto

   // Mostra o valor do carro com desconto aplicado
   escreval("O valor do carro com desconto é de: ", valorFinal)
   escreval("")

   // Pergunta ao usuário se deseja continuar fazendo novos cálculos
   escreva("Deseja continuar calculando? (S) Sim - (N) Não - ")
   leia(opecao)

   // Verifica a resposta do usuário para continuar ou parar o programa
   escolha opecao
   caso "S"
      programa <- "S"
   caso "N"
      programa <- "N"
   outrocaso
      programa <- "S"
      escreval("As opções disponíveis são apenas S ou N!!!")
      leia(opecao)
   fimescolha
fimenquanto

// Após sair do laço, mostra quantos carros até o ano 2000 foram calculados
escreval("Foram calculados ", total2000, " carro(s) com ano até 2000")

// Mostra o total geral de carros calculados
escreval("Total geral: ", total)

fimalgoritmo

