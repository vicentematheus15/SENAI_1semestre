let base, altura

function calcularAreaRetangulo(){
    if(document.getElementById("base").value != ""
    && document.getElementById("altura").value != ""){
        base = document.getElementById("base").value //pegando o elemento de ID "base" da linha 15 do html
        altura = document.getElementById("altura").value //pegando o elemento de ID "altura" da linha 18 do html
        document.getElementById("resultado").innerHTML += base * altura //pegando o ID "resultado" da linha 20 do html
        //para reiniciar os valores de base e altura digitados após gerar o resultado
        document.getElementById("base").value = ""
        document.getElementById("altura").value = ""
    }else{
        alert("Digite o valor da vase e da altura!")
    }
}
function apagar(){
    document.getElementById("resultado").innerHTML = "Área: "
}
function mudaCor(){
    document.getElementById("bt").style.backgroundColor = "gray"
}
function voltaCor(){
    document.getElementById("bt").style.backgroundColor = "white"
}