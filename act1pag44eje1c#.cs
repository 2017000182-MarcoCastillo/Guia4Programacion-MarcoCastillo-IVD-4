using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication31
{
    class Program
    {
        static void Main(string[] args)
        {
            double peso = 0;
        double total = 0;

        while (total < 1000)
        {
            Console.Write("Ingrese el peso de las manzanas en gramos: ");
            peso = Convert.ToDouble(Console.ReadLine());

            total += peso;

            Console.WriteLine("Peso acumulado: " + total + " gramos");
        }

        Console.WriteLine("¡Ya tienes un kilo o más de manzanas!");
        Console.ReadKey();
        }
    }
}
