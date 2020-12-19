var nome="Reginaldo Guimarães";
var n1=48;
var n2=10;
var frase = "Japão é o melhor time do mundo"
//alert("Nome "+ nome +" tem " + idade);
//alert(idade + idade2);
console.log(nome);
console.log(n1+n2);
console.log(frase.toUpperCase());
//alert(frase.replace("Japão","Brasil"));
var lista=["maça", "pera", "laranja"];
console.log(lista);
//alert(lista[1]);
lista.push("uva");
console.log(lista);
lista.pop();
console.log(lista.reverse(lista));
console.log(lista.toString());
console.log(lista.join(" - "));
var fruta={nome:"maça", cor:"vermnelha"};
console.log(fruta);
//alert(fruta.cor);
var frutas = [{nome:"maça", cor:"vermnelha"}, {nome:"uva",cor:"roxa"}];
console.log(frutas);
//alert(frutas[1].nome);
/*
var idade=prompt("Qual sua idade?");

if (idade>=18){
    alert("Maior de idade")
}else{
    alert("menor de idade")
}
*/

var count=0;

while(count<=5){
    console.log(count);
    //alert(count);
    count++;
}

var count;

for(count=0;count<=5;count++){
    //alert(count);
}

var b=new Date();
alert(b.getMonth()+1);
alert(b.getSeconds());
