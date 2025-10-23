algoritmo "semnome"
// Função : Troca as linhas 1 e 4 de uma matriz 4x4 e calcula somas
// Autor :
// Data : 14/10/2025

// Seção de Declarações
var
mat1: vetor[1..4,1..4] de inteiro
mat2: vetor[1..4,1..4] de inteiro
x, y: inteiro
soma1, soma2: inteiro

inicio

// Inicializa as variáveis soma1 e soma2 com zero para acumular valores corretamente
soma1 <- 0
soma2 <- 0

// Loop para ler os valores da matriz original mat1
para x de 1 ate 4 faca
   para y de 1 ate 4 faca
      escreva("Digite o valor ", x, "-", y, ": ")  // Solicita o valor da posição (x,y)
      leia(mat1[x,y])                               // Lê o valor e armazena na matriz mat1
   fimpara
fimpara

// Troca as linhas 1 e 4 da matriz mat1 para formar a matriz mat2
para x de 1 ate 4 faca
   mat2[1,x] <- mat1[4,x]   // Copia a linha 4 da mat1 para a linha 1 da mat2
   mat2[4,x] <- mat1[1,x]   // Copia a linha 1 da mat1 para a linha 4 da mat2
fimpara

// Mantém as linhas 2 e 3 iguais entre mat1 e mat2
para x de 1 ate 4 faca
   mat2[2,x] <- mat1[2,x]   // Copia a linha 2 da mat1 para a linha 2 da mat2
   mat2[3,x] <- mat1[3,x]   // Copia a linha 3 da mat1 para a linha 3 da mat2
fimpara

// Limpa a tela para melhor visualização
limpatela

// Exibe a matriz original
escreval("Matriz original: ")
para x de 1 ate 4 faca
   escreval(mat1[x,1], mat1[x,2], mat1[x,3], mat1[x,4])
fimpara

// Exibe a matriz modificada
escreval("Matriz modificada: ")
para x de 1 ate 4 faca
   escreval(mat2[x,1], mat2[x,2], mat2[x,3], mat2[x,4])
fimpara

escreval("")

// Calcula a soma dos valores da matriz original mat1
para x de 1 ate 4 faca
   para y de 1 ate 4 faca
      soma1 <- soma1 + mat1[x,y]
   fimpara
fimpara

// Calcula a soma dos valores da matriz modificada mat2
para x de 1 ate 4 faca
   para y de 1 ate 4 faca
      soma2 <- soma2 + mat2[x,y]
   fimpara
fimpara

escreval("")

// Exibe a soma das duas matrizes (soma1 + soma2)
escreval("Soma da matriz 1 + matriz 2 = ", soma1 + soma2)

// Exibe a diferença das somas (soma1 - soma2)
escreval("Soma dos valores da matriz 1 menos a soma da matriz 2 = ", soma1 - soma2)

fimalgoritmo

