let resistencia, tensao

function calcularCorrente(){
    if(document.getElementById("resistencia").value != ""
    && document.getElementById("tensao").value != ""){
        resistencia = document.getElementById("resistencia").value
        tensao = document.getElementById("tensao").value
        document.getElementById("resultadoCorrente").innerHTML += `${tensao / resistencia} A (amperes)`
        document.getElementById("resistencia").value = ""
        document.getElementById("tensao").value = ""
    }else{
        alert("Digite a resistência e a tensão para calcular a corrente!")
    }
}
function apagar(){
    document.getElementById("resultadoCorrente").innerHTML = "A corrente é igual a: "
}
function mudaCor(){
    document.getElementById("bt1").style.backgroundColor = "gray"
}
function voltaCor(){
    document.getElementById("bt1").style.backgroundColor = "white"
}