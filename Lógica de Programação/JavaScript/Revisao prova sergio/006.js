let ano = Number(prompt("Digite um ano:"))

function anoBissexto(ano){
    if(ano % 4 === 0 && ano % 100 !== 0 || ano % 400 === 0){
        return true
    }else{
        return false
    }
}

if(anoBissexto(ano)){
    alert("Ano bissexto")
}else{
    alert("Não é bissexto")
}