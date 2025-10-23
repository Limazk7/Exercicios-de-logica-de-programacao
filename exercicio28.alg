algoritmo "semnome"
// Função : "Calcular reajuste salarial para 584 funcionários com base no salário mínimo e acumular total de aumentos"
// Autor :
// Data : 13/10/2025

// Seção de Declarações
var
nome: caractere
salario, salarioMinimo, novoSalario, reajuste, aumentoTotal: real
i: inteiro

inicio
aumentoTotal <- 0    // Inicializa o total de aumento acumulado com zero

// Solicita o valor atual do salário mínimo
escreva("Digite o valor do salário mínimo atual: R$ ")
leia(salarioMinimo)

// Laço para processar os reajustes de 584 funcionários
para i de 1 ate 584 faca
   escreval("Funcionário ", i)
   escreva("Nome: ")
   leia(nome)   // Lê o nome do funcionário

   escreva("Salário atual de ", nome, ": R$ ")
   leia(salario)  // Lê o salário atual do funcionário

   // Define o percentual do reajuste baseado no salário atual em relação ao salário mínimo
   se salario < (3 * salarioMinimo) entao
      reajuste <- salario * 0.50   // Reajuste de 50% para salários menores que 3 salários mínimos
   senao
      se salario <= (10 * salarioMinimo) entao
         reajuste <- salario * 0.20  // Reajuste de 20% para salários até 10 salários mínimos
      senao
         se salario <= (20 * salarioMinimo) entao
            reajuste <- salario * 0.15  // Reajuste de 15% para salários até 20 salários mínimos
         senao
            reajuste <- salario * 0.10  // Reajuste de 10% para salários acima de 20 salários mínimos
         fimse
      fimse
   fimse

   novoSalario <- salario + reajuste   // Calcula o novo salário somando o reajuste
   aumentoTotal <- aumentoTotal + reajuste  // Acumula o total de reajustes concedidos

   // Mostra o resultado para o funcionário atual
   escreval("Nome: ", nome)
   escreval("Reajuste: R$ ", reajuste:0:2)
   escreval("Novo salário: R$ ", novoSalario:0:2)
fimpara

// Ao final, mostra o total acumulado dos aumentos para todos os funcionários
escreval("\nTotal de aumento na folha de pagamento: R$ ", aumentoTotal:0:2)

fimalgoritmo

