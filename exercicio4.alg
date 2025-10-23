algoritmo "ex4"
// Função : calcular o salário final do vendedor somando uma comissão de 15% sobre o total de vendas no mês
// Autor :
// Data : 24/09/2025
// Seção de Declarações 
var
nome: caractere
salario: real
vendas: real
comissao: real
salarioFinal: real

inicio
// Pede o nome do vendedor, salário base e quantidade de vendas feitas no mês, guarda em nome, salario e vendas
escreva("Digite o nome do vendedor: ")
leia(nome)
escreva("Digite o salário: ")
leia(salario)
escreva("Informe a quantidade de vendas no mês: ")
leia(vendas)

// Calcula a comissão (15% das vendas) e o salário final (salário + comissão)
comissao <- 0.15 * vendas
salarioFinal <- salario + comissao

limpatela // limpa a tela antes de mostrar o resultado

// Mostra o nome, salário base e salário final com comissão
escreval("----- FINAL -----")
escreval("Nome: ",nome)
escreval("Salário: ",salario)
escreval("Salário Final (salário + comissão): ",salarioFinal)

fimalgoritmo
