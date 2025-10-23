algoritmo "exercicio5"
// Função : calcular a média das três notas de um aluno e mostrar o resultado junto com o nome
// Autor :
// Data : 24/09/2025
// Seção de Declarações
var
nome: caractere
nota1, nota2, nota3, media: real

inicio
// Pede para o usuário digitar o nome do aluno e as três notas, guarda em nome, nota1, nota2 e nota3
Escreva("Digite o nome do aluno: ")
Leia(nome)
Escreva("Digite a nota da primeira prova: ")
Leia(nota1)

Escreva("Digite a nota da segunda prova: ")
Leia(nota2)

Escreva("Digite a nota da terceira prova: ")
Leia(nota3)

// Calcula a média das três notas
media <- (nota1 + nota2 + nota3) / 3

// Mostra o nome do aluno e a média formatada
Escreval("Nome do aluno: ", nome)
Escreval("Média: ", media:0:2)

fimalgoritmo
