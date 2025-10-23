algoritmo "semnome"
// Função : "Ler dados básicos do funcionário e mostrar o salário líquido (sem descontos)"
// Autor :
// Data : 13/10/2025

// Seção de Declarações
var
nome, sexo: caractere
idade: inteiro
salarioFixo, salarioLiquido: real

inicio
// Solicita o nome do funcionário
escreva("Digite o nome do funcionário: ")
leia(nome)

// Solicita a idade do funcionário
escreva("Digite a idade: ")
leia(idade)

// Solicita o sexo do funcionário (M/F)
escreva("Digite o sexo (M/F): ")
leia(sexo)

// Solicita o salário fixo do funcionário
escreva("Digite o salário fixo: R$ ")
leia(salarioFixo)

// Calcula o salário líquido — neste caso, sem descontos, igual ao salário fixo
salarioLiquido <- salarioFixo

// Exibe as informações do funcionário e o salário líquido
escreval("Funcionário: ", nome)
escreval("Salário líquido: R$ ", salarioLiquido:0:2)

fimalgoritmo

