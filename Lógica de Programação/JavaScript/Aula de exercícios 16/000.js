let resultado = ""
let maiores = [{
    nome: "Maria",
    idade: 20
},
{
    nome: "Marcos",
    idade: 19
},
{
    nome: "José",
    idade: 14
},
{
    nome: "Paula",
    idade: 26
},
{
    nome: "Carlos",
    idade: 17
}]

for(let i=0; i<maiores.length; i++){
    if(maiores[i].idade >= 18){
        resultado += `${maiores[i].nome} - ${maiores[i].idade} anos
        `
    }
}
alert(resultado)