algoritmo "semnome"
// Função : Classificar uma pessoa em um grupo baseado na idade e no grupo de risco informado
// Autor :
// Data : 14/10/2025

// Seção de Declarações
var
idade, grupo: inteiro
nome, grupoRisco: caractere

inicio
// Solicita o nome do usuário
escreva("Digite o nome: ")
leia(nome)

// Solicita a idade
escreva("Digite a idade: ")
leia(idade)

// Solicita o grupo de risco
escreval("Informe o Grupo de risco: ")
escreval("(B)aixo / (M)édio / (A)lto ")
leia(grupoRisco)

// Verifica se a idade está entre 17 e 70 anos
se (idade >= 17) e (idade <= 70) entao

   // Verifica em qual faixa de idade a pessoa está, para definir o grupo
   se idade <= 20 entao
      // Para pessoas até 20 anos, o grupo depende do grupo de risco informado
      escolha grupoRisco
      caso "B"
         grupo <- 1
      caso "M"
         grupo <- 2
      caso "A"
         grupo <- 3
      fimescolha

   senao
      se idade <= 24 entao
         // Para idade entre 21 e 24 anos
         escolha grupoRisco
         caso "B"
            grupo <- 2
         caso "M"
            grupo <- 3
         caso "A"
            grupo <- 4
         fimescolha

      senao
         se idade <= 34 entao
            // Para idade entre 25 e 34 anos
            escolha grupoRisco
            caso "B"
               grupo <- 3
            caso "M"
               grupo <- 4
            caso "A"
               grupo <- 5
            fimescolha

         senao
            se idade <= 64 entao
               // Para idade entre 35 e 64 anos
               escolha grupoRisco
               caso "B"
                  grupo <- 4
               caso "M"
                  grupo <- 5
               caso "A"
                  grupo <- 6
               fimescolha

            senao
               // Para idade entre 65 e 70 anos
               escolha grupoRisco
               caso "B"
                  grupo <- 2
               caso "M"
                  grupo <- 3
               caso "A"
                  grupo <- 4
               fimescolha
            fimse
         fimse
      fimse
   fimse

senao
   // Caso a idade esteja fora do intervalo 17 a 70 anos, avisa o usuário
   escreval("Idade fora da cobertura!")
fimse

// Exibe os dados finais da pessoa e a categoria atribuída
escreval("Nome: ", nome)
escreval("Idade: ", idade)
escreval("Categoria: ", grupo)

fimalgoritmo

