let matricula, aluno

function enviarDados(){
    matricula = document.getElementById("idMatricula").value
    aluno = document.querySelector("#idAluno").value
    alert(`${matricula} - ${aluno}`)
    document.getElementById("idMatricula").value = ""
    document.querySelector("#idAluno").value = ""

    document.querySelector("#nomeAluno").innerHTML = aluno

    if(document.getElementById("menor").checked){
        const resp = prompt("Digite o nome do responsável")
    }
    alert(`Sua senha é: ${document.getElementById("idSenha").value} `)

    alert(`Você está cursando ${document.getElementById("idCursos").value}`)
}

function trocaNome(){
    document.querySelector("#nomeAluno").innerHTML = "Fulano da Silva"
}

// function mudaCor(){
//     document.querySelector("#titulo")
// }
