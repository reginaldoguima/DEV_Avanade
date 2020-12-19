using System;

class Desafio {
    static void Main() {
        //Console.WriteLine("Digite o numero de divisões que quer fazer:");
        int limit = Int32.Parse(Console.ReadLine());
        for (int i = 0; i < limit; i++) 
        {
            //Console.WriteLine($"Digite o {i+1}º Dividendo e o {i+1}º Divisor separados por espaço enm branco");
            string[] line = Console.ReadLine().Split(" ");
            double X = double.Parse(line[0]);
            double Y = double.Parse(line[1]);
            if (Y == 0) {
                Console.WriteLine("divisao impossivel");
            } else {
                double divisao = X/Y;
                if(divisao < 0 && divisao.ToString("N1") == "0.0")
                {
                    Console.WriteLine($"-"{divisao.ToString("N1")});
                }else
                {
                    Console.WriteLine(divisao.ToString("N1"));
                }
                
            }
        }
    }
}