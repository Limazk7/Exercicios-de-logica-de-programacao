algoritmo "semnome"
// Função : "Filtrar pessoas aptas baseado na idade e estado de saúde, permitindo múltiplas entradas até o usuário parar"
// Autor :
// Data : 13/10/2025

// Seção de Declarações
var
programa, idade, apto, totApto, total: inteiro
nome, sexo, saude, opc: caractere

inicio
programa <- 1       // Inicializa o programa para entrar no laço
total <- 0          // Inicializa o total geral
totApto <- 0        // Inicializa total de aptos

enquanto programa = 1 faca
   limpatela      // Limpa a tela para nova entrada
   apto <- 1      // Inicialmente considera a pessoa apta
   saude <- "B"   // Assume estado de saúde bom por padrão

   total <- total + 1  // Conta uma pessoa a mais filtrada

   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite o sexo (M/F): ")
   leia(sexo)
   escreva("Digite a idade: ")
   leia(idade)

   // Se a pessoa for menor de 18 anos, não está apta
   se idade < 18 entao
      apto <- 0
   fimse

   escreval("Digite o estado de saúde: ")
   escreva("(B) Bom - (R) Ruim - ")
   leia(saude)

   // Se o estado de saúde for Ruim ou diferente de Bom, pessoa não está apta
   se saude = "R" entao
      apto <- 0
   senao
      se saude <> "B" entao
         apto <- 0
      fimse
   fimse

   // Se pessoa ainda estiver apta, incrementa contador de aptos
   se apto = 1 entao
      totApto <- totApto + 1
   fimse

   escreval("Deseja continuar filtrando (S/N)? ")
   leia(opc)

   // Se usuário digitar 'N', encerra o programa
   se opc = "N" entao
      programa <- 0
   fimse
fimenquanto

limpatela

// Mostra o resumo geral após o término
escreval("Resumo geral: ")
escreval("Foram filtradas: ", total, " pessoas")
escreval("Aptos: ", totApto)
escreval("")

fimalgoritmo

