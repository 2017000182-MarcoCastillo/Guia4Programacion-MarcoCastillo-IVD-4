using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication41
{
    class Program
    {
        static void Main(string[] args)
        {
            int adultos, ninos;
            int precioAdulto = 10;
            int precioNino = 5;

            Console.Write("Ingrese la cantidad de boletos de adultos: ");
            adultos = int.Parse(Console.ReadLine());

            Console.Write("Ingrese la cantidad de boletos de niños: ");
            ninos = int.Parse(Console.ReadLine());

            int totalBoletos = adultos + ninos;
            int totalRecaudado = (adultos * precioAdulto) + (ninos * precioNino);

            Console.WriteLine("Total de boletos vendidos: " + totalBoletos);
            Console.WriteLine("Total de dinero recaudado: $" + totalRecaudado);
            Console.ReadKey();
        }
    }
}
