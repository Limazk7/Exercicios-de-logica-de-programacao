algoritmo "semnome"
// Função : Calcular média ponderada das notas e classificar o aluno segundo a média
// Autor :
// Data : 14/10/2025

// Seção de Declarações
var
nota1, nota2, nota3, media: real
nome, classificacao: caractere
matricula: inteiro

inicio
// Solicita o nome do aluno
escreva("Digite o nome: ")
leia(nome)

// Solicita o número de matrícula
escreva("Informe a matrícula: ")
leia(matricula)

// Solicita as notas: trabalho, avaliação e exame
escreva("Digite a nota do trabalho de laboratório: ")
leia(nota1)
escreva("Digite a nota da avaliação semestral: ")
leia(nota2)
escreva("Digite a nota do exame final: ")
leia(nota3)

// Calcula a média ponderada: trabalho peso 2, avaliação peso 3, exame peso 5
media <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10

// Define a classificação do aluno de acordo com a média obtida
se media >= 8.10 entao
   classificacao <- "A"          // Média maior ou igual a 8.10: conceito A
senao
   se media >= 7.8 entao
      classificacao <- "B"      // Média entre 7.8 e 8.09: conceito B
   senao
      se media >= 6.7 entao
         classificacao <- "C"  // Média entre 6.7 e 7.79: conceito C
      senao
         se media >= 5.6 entao
            classificacao <- "D"  // Média entre 5.6 e 6.69: conceito D
         fimse
      fimse
   fimse
fimse

// Se a média for menor que 5.6, o aluno está reprovado (R)
se media < 5.6 entao
   classificacao <- "R"
fimse

// Limpa a tela para mostrar os resultados de forma organizada
limpatela

// Exibe os dados do aluno e sua classificação
escreval("Nome: ", nome)
escreval("Matrícula: ", matricula)
escreval("Nota final: ", media:0:2)
escreval("Classificação: ", classificacao)

fimalgoritmo

