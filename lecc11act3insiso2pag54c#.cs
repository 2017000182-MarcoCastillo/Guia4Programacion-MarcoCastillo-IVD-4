using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication39
{
    class Program
    {
        static void Main(string[] args)
        {
            int num1, num2, menor, mayor;
            int suma = 0;

            Console.Write("Ingrese el primer número: ");
            num1 = Convert.ToInt32(Console.ReadLine());

            Console.Write("Ingrese el segundo número: ");
            num2 = Convert.ToInt32(Console.ReadLine());

            // Determinar menor y mayor
            if (num1 < num2)
            {
                menor = num1;
                mayor = num2;
            }
            else
            {
                menor = num2;
                mayor = num1;
            }

            // Sumar los valores entre ellos (sin incluir los extremos)
            for (int i = menor + 1; i < mayor; i++)
            {
                suma += i;
            }

            Console.WriteLine("La suma de los valores entre " + menor + " y " + mayor + " es: " + suma);

            Console.ReadKey();
        }
    }
}
