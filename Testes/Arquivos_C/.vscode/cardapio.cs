using System;

namespace CardapioAereo
{
    class Cardapio
    {
        static void Main(string[] args)
        {
            string[] estoque = Console.ReadLine().Split(" ");
            string[] pedidos = Console.ReadLine().Split(" ");
            
            int sobra = 0;
            int i = 0;

            for (i = 0; i < 3; i++)
            {
                if(int.Parse(pedidos[i]) > int.Parse(estoque[i]))
                {
                  sobra = sobra + (int.Parse(pedidos[i]) - int.Parse(estoque[i]));
                }
            }
            Console.Write(sobra);
        } 
    }
}
}