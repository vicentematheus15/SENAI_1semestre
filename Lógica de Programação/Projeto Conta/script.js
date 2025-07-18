let cliente = []
let tipoConta = []
let limite = []
let saldo = []

if(localStorage.clils){
    cliente = JSON.parse(localStorage.getItem('clils'))
}
if(localStorage.tipols){
    tipoConta = JSON.parse(localStorage.getItem('tipols'))
}
if(localStorage.limitels){
    limite = JSON.parse(localStorage.getItem('limitels'))
}

function cadCli(){ 
    let novoCli = document.getElementById("cliente").value
    cliente.push(novoCli)
    localStorage.clils = JSON.stringify(cliente)
    let tipo = document.getElementById(tipo_conta).value
    tipoConta.push(tipo)
    localStorage.tipols = JSON.stringify(tipo)
}

function deposita(valor){
    valor= document.getElementById("deposito").value
}