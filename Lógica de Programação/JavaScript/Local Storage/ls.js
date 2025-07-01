let cpf, nome, sobrenome, email, telefone

function getDados(){
    cpf = document.getElementById("cpf").value
    nome = document.getElementById("nome").value
    sobrenome = document.getElementById("sobrenome").value
    email = document.getElementById("email").value
    telefone = document.getElementById("teleofne").value
    localStorage.setItem("cpf", cpf)
    localStorage.setItem("nome", nome)
    localStorage.setItem("sobrenome", sobrenome)
    localStorage.setItem("email", email)
    localStorage.setItem("telefone", telefone)
}
