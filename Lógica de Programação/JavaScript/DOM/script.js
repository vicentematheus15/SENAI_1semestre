let matricula, aluno

function enviarDados(){
    matricula = document.getElementById("idMatricula").value
    aluno = document.querySelector("#idAluno").value
    alert(`${matricula} - ${aluno}`)
    document.getElementById("idMatricula").value = ""
    document.querySelector("#idAluno").value = ""

    document.querySelector("#nomeAluno").innerHTML = aluno
}

function trocaNome(){
    document.querySelector("#nomeAluno").innerHTML = "Fulano da Silva"
}