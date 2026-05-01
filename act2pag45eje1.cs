using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication32
{
    class Program
    {
        static void Main(string[] args)
        {
            double mon = 0;
            Console.WriteLine("Ingrese la cantidad de monedas");
            mon = Convert.ToDouble(Console.ReadLine());

            if (mon > 350)
            {
                Console.WriteLine("Nivel 5 desbloqueado");
            }
            else
                Console.WriteLine("nececita 350 monedas como minimo");
            Console.ReadKey();
        }
    }
}
