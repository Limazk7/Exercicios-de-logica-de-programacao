algoritmo "semnome"
// Função : "Ler o nome e o sexo de 56 pessoas e mostrar quantos são homens e quantos são mulheres"
// Autor :
// Data : 30/09/2025

// Seção de Declarações
Var
i, totalHomens, totalMulheres: inteiro
nome, sexo: caractere

Inicio
// Inicializa os contadores com zero antes de começar a leitura dos dados
totalHomens <- 0
totalMulheres <- 0

// Estrutura de repetição que será executada 56 vezes (uma para cada pessoa)
para i de 1 ate 5 faca
   // Solicita o nome da pessoa e armazena em 'nome'
   escreva("Digite o nome: ")
   leia(nome)
   // Solicita o sexo da pessoa (masculino ou feminino)
   escreva("Digite o sexo: ")
   leia(sexo)

   // Verifica se o sexo informado é masculino
   // Se for, mostra a mensagem e soma 1 ao total de homens
   se (sexo = "masculino") entao
      escreval(nome, " é HOMEM.")
      totalHomens <- totalHomens + 1
   senao
      // Se não for masculino, verifica se é feminino
      // Se for, mostra a mensagem e soma 1 ao total de mulheres
      se (sexo = "feminino") entao
         escreval(nome, " é MULHER.")
         totalMulheres <- totalMulheres + 1
      senao
         // Caso o usuário digite algo diferente, informa que o sexo é inválido
         escreval("Sexo inválido para ", nome, ".")
      fimse
   fimse
fimpara

// Após o laço, exibe a quantidade total de homens e mulheres cadastrados
escreval("Total de homens: ", totalHomens)
escreval("Total de mulheres: ", totalMulheres)

Fimalgoritmo

