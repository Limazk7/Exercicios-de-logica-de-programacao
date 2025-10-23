algoritmo "semnome"
// Função : Calculadora simples que realiza as operações básicas (+, -, *, /)
// Autor :
// Data : 14/10/2025

// Seção de Declarações
var
A, B: real
C: caractere

inicio
// Solicita o primeiro número ao usuário
escreva("Digite o primeiro número: ")
leia(A)

// Solicita o segundo número ao usuário
escreva("Digite o segundo número: ")
leia(B)

// Solicita a operação desejada ao usuário (+, -, *, /)
escreva("Digite a operação desejada (+ - / *): ")
leia(C)

// Escolhe a operação com base no operador fornecido
escolha C
caso "+"
   // Soma os números e exibe o resultado
   escreval("A + B = ", A + B)
caso "-"
   // Subtrai B de A e exibe o resultado
   escreval("A - B = ", A - B)
caso "*"
   // Multiplica os números e exibe o resultado
   escreval("A * B = ", A * B)
caso "/"
   // Verifica se o divisor é zero para evitar erro
   se B = 0 entao
      escreval("Erro, um número não pode ser dividido por 0!")
   senao
      // Divide A por B e exibe o resultado
      escreval("A / B = ", A / B)
   fimse
outrocaso
   // Caso o operador seja diferente dos esperados
   escreval("Operador não definido!")
fimescolha
fimalgoritmo

