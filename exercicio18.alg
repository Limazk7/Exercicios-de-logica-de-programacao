algoritmo "semnome"
// Função : Ler a idade de 75 pessoas e informar para cada uma se é maior ou menor de idade
// Autor :
// Data : 30/09/2025

// Seção de Declarações
Var
i, idade: inteiro

Inicio
// Estrutura de repetição que será executada 75 vezes, uma para cada pessoa
para i de 1 ate 75 faca
   // Pede para o usuário digitar a idade da pessoa atual (de 1 a 75)
   escreva("Digite a idade da ", i, "ª pessoa: ")
   leia(idade)

   // Verifica se a idade é maior ou igual a 18
   // Se for, mostra que é maior de idade
   // Caso contrário, mostra que é menor de idade
   se (idade >= 18) entao
      escreval("Pessoa ", i, ": MAIOR DE IDADE")
   senao
      escreval("Pessoa ", i, ": MENOR DE IDADE")
   fimse
fimpara

Fimalgoritmo

