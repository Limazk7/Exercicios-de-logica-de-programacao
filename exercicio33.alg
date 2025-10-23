algoritmo "semnome"
// Função : Verificar se três lados formam um triângulo e identificar o tipo
// Autor :
// Data : 14/10/2025

// Seção de Declarações
var
la, lb, lc, triangulo: inteiro   // Lados do triângulo e indicador se é triângulo válido

inicio
triangulo <- 0  // Inicializa a variável que indicará se é triângulo válido (0 = não, 1 = sim)

// Solicita os valores dos três lados do triângulo
escreva("Digite o lado A do triângulo: ")
leia(la)
escreva("Digite o lado B do triângulo: ")
leia(lb)
escreva("Digite o lado C do triângulo: ")
leia(lc)

// Verifica se os lados formam um triângulo válido usando a regra da soma dos lados
se (la < lb + lc) e (lb < la + lc) e (lc < la + lb) entao
   triangulo <- 1  // Se verdadeiro, indica que é um triângulo válido
fimse

// Se for triângulo válido, verifica o tipo
se triangulo = 1 entao
   // Triângulo Equilátero: todos os lados iguais
   se (la = lb) e (lb = lc) entao
      escreval("É um triângulo equilátero!")
   senao
      // Triângulo Isósceles: pelo menos dois lados iguais
      se (la = lb) ou (lb = lc) ou (la = lc) entao
         escreval("É um triângulo isósceles!")
      senao
         // Triângulo Escaleno: todos os lados diferentes
         escreval("É um triângulo escaleno!")
      fimse
   fimse
senao
   // Caso não forme triângulo válido
   escreval("Não forma um triângulo!")
fimse

fimalgoritmo

