using System;

class Program
{
    static void Main()
    {
        int numero;

        // Solicita que o usuário digite um número entre 1 e 5
        Console.Write("Digite um número de 1 a 5: ");
        numero = int.Parse(Console.ReadLine());

        // Estrutura de escolha para identificar o número digitado
        switch (numero)
        {
            case 1:
                Console.WriteLine("Um");      // Se número for 1, escreve "Um"
                break;
            case 2:
                Console.WriteLine("Dois");    // Se número for 2, escreve "Dois"
                break;
            case 3:
                Console.WriteLine("Três");    // Se número for 3, escreve "Três"
                break;
            case 4:
                Console.WriteLine("Quatro");  // Se número for 4, escreve "Quatro"
                break;
            case 5:
                Console.WriteLine("Cinco");   // Se número for 5, escreve "Cinco"
                break;
            default:
                Console.WriteLine("Número não listado"); // Caso contrário, mostra mensagem de erro
                break;
        }
    }
}
