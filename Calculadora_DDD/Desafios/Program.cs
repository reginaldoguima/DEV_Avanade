using System;

namespace ConversaoDeTempo
{
    class Conversao
    {
        static void Main()
        {
            string entSegundos = Console.ReadLine();
            int tempo = int.Parse(entSegundos);
            double horas = 0;
            double minutos = 0;
            double segundos = 0;

            segundos = tempo % 60;

            while (Math.Truncate(tempo / 60.0) >= 60)
            {
                horas = horas++;
                tempo = int.Parse(Math.Truncate(tempo / 60));
                minutos = tempo;
            }

            Console.Write(horas + ":" + minutos + ":" + segundos);
        }
    }
}