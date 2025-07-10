 let aluno = {
    matricula : 32654,
    nome : "MARIA",
    sobrenome : "SANTOS",
    email : "maria@gmail.com",
    telefone : "48999154785",
    endereco : {
        Rua: "15 de Novembro",
        num : 480,
        Bairro : "Capoeiras",
        cidade : "Fpolis",
        UF: "SC"
    }
}


console.log(`${aluno.nome} ${aluno.sobrenome}
${aluno.endereco.Rua} ${aluno.endereco.num} ${aluno.endereco.Bairro} ${aluno.endereco.cidade} ${aluno.endereco.UF}`)