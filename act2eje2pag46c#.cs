using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication33
{
    class Program
    {
        static void Main(string[] args)
        {
            int num;
            bool esPrimo = true;

            Console.Write("Ingrese un número: ");
            num = int.Parse(Console.ReadLine());

            for (int i = 2; i < num; i++)
            {
                if (num % i == 0)
                {
                    esPrimo = false;
                }
            }

            if (esPrimo)
                Console.WriteLine("Es primo");
            else
                Console.WriteLine("No es primo");

            Console.ReadKey();
        }
    }
}
