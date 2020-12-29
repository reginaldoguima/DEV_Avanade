using System;

class MainClass
{
  public static void Main (string[] args)
  {
    int quantasDatas = 0;
    int quantasPessoas = 0;
    string dataPizza = "Não definida";
    


        // aqui estamos lendo DOIS dados !! nao só pessoas, também datas !!
        string[] coisas = Console.ReadLine().Split(" ");
        // 
        quantasDatas = int.Parse(coisas[0]);
    quantasPessoas = int.Parse(coisas[1]) ;
        //string dataPizza;
        for (int j = 0; j < quantasDatas; j++)
        { // acho que tem como fazer sem j
            string[] processa = Console.ReadLine().Split(" ");
            
            // assumo que a data vai dar certo
            for (int i = 1; i < processa.Length; i++)
            {
                // aqui não precisa converter. Não converta sem necessidade
                if (processa[i] == "0")
                {
                    // não deu!
                    dataPizza = "Pizza antes de FdA";
                    //break;
                }
                else
                {
                    dataPizza = processa[0];
                }
            }
        }

        Console.Write(dataPizza);
      
  }
}