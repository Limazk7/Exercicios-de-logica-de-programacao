algoritmo "exercicio16"
// Função : Ler o nome e três notas de um aluno, calcular a média e mostrar sua situação (aprovado, reprovado ou recuperação)
// Autor :
// Data : 30/09/2025
// Seção de Declarações
var
nome: caractere
nota, media: real
i: inteiro

inicio
// Pede o nome do aluno e armazena na variável 'nome'
escreva("Digite o nome do aluno: ")
leia(nome)

// Inicializa a variável 'media' com zero para somar as notas depois
media <- 0

// Estrutura de repetição que será executada 3 vezes para ler as 3 notas do aluno e soma cada nota digitada para depois calcular a média
para i de 1 ate 3 faca
   escreva("Digite a ", i, "ª nota: ")
   leia(nota)
   media <- media + nota
fimpara

// Calcula a média dividindo a soma total das notas por 3
media <- media / 3

// Mostra o nome do aluno e sua média final com duas casas decimais
escreval("O aluno ", nome, " obteve a média ", media:0:2)

// Verifica a situação do aluno de acordo com a média
se (media >= 7) entao
   escreval("Situação: APROVADO")
senao
   se (media <= 5) entao
      escreval("Situação: REPROVADO")
   senao
      escreval("Situação: RECUPERAÇÃO")
   fimse
fimse
fimalgoritmo

