var nome, nota1, nota2, media;

nome = prompt("Digite o nome do aluno");
nota1 = prompt("Digite a primeira nota");
nota2 = prompt("Digite a segunda nota");

media = (nota1+nota2)/2;

if(media>=5.0){
    alert("Aprovado! " + nome);
}else{
    alert("Reprovado! " + nome);
}
