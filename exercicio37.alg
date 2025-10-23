algoritmo "semnome"
// Função : Calcular peso ideal baseado no sexo, altura e idade
// Autor :
// Data : 14/10/2025

// Seção de Declarações
var
nome, sexo: caractere
idade, x: inteiro
altura, peso: real

inicio
// Solicita o nome da pessoa
escreva("Digite o nome: ")
leia(nome)

// Inicializa variável de controle do laço para validar entrada do sexo
x <- 1

// Laço para garantir que o sexo digitado seja válido (F ou M)
enquanto x = 1 faca
   escreva("Digite o sexo (F/M): ")
   leia(sexo)
   // Se sexo for 'F' ou 'M', sai do laço atribuindo 0 à variável x
   se (sexo = "F") ou (sexo = "M") entao
      x <- 0
   fimse
fimenquanto

// Solicita a altura
escreva("Digite a altura: ")
leia(altura)

// Solicita a idade
escreva("Digite a idade: ")
leia(idade)

// Condição para calcular o peso ideal para o sexo masculino
se sexo = "M" entao
   se altura > 1.70 entao
      se idade <= 20 entao
         peso <- (72.7 * altura) - 58
      senao
         se idade <= 39 entao
            peso <- (72.7 * altura) - 53
         senao
            peso <- (72.7 * altura) - 45
         fimse
      fimse
   senao
      se altura <= 1.70 entao
         se idade <= 40 entao
            peso <- (72.7 * altura) - 50
         senao
            peso <- (72.7 * altura) - 58
         fimse
      fimse
   fimse

   // Caso contrário, sexo feminino
senao
   se altura > 1.50 entao
      peso <- (62.1 * altura) - 44.7
   senao
      se idade >= 35 entao
         peso <- (62.1 * altura) - 45
      senao
         peso <- (62.1 * altura) - 49
      fimse
   fimse
fimse

// Limpa a tela para mostrar o resultado de forma organizada
limpatela

// Exibe o nome e o peso ideal calculado com duas casas decimais
escreval("Nome: ", nome)
escreval("Peso Ideal: ", peso:0:2)

fimalgoritmo

