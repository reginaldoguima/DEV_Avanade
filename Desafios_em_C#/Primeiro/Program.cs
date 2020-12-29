using System;

namespace HoraDaCorrida
{
  class Program
  {
    static void Main()
    {
      string[] line = Console.ReadLine().Split(" ");
      int laps = int.Parse(line[0]);
      int sign = int.Parse(line[1]);

      int tot = laps * sign;
      int cont = 10;
      for (int i = 0; i < 9; i++)
      {
        var percent = Math.Ceiling((tot * cont) / 100d);
        Console.Write($"{percent} ");
        cont += 10; 
      }
    }
  }
}