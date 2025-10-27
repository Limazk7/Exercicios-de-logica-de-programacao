using System;

class Program
{
    static void Main()
    {
        int numero;

        Console.Write("Digite um número de 1 a 5: ");
        numero = int.Parse(Console.ReadLine());

        switch (numero)
        {
            case 1:
                Console.WriteLine("Um");      
                break;
            case 2:
                Console.WriteLine("Dois");    
                break;
            case 3:
                Console.WriteLine("Três");   
                break;
            case 4:
                Console.WriteLine("Quatro"); 
                break;
            case 5:
                Console.WriteLine("Cinco"); 
                break;
            default:
                Console.WriteLine("Número não listado"); 
                break;
        }
    }
}
