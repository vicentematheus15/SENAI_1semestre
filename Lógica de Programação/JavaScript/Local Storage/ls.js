let cpf = [],
  nome = [],
  sobrenome = [],
  email = [],
  telefone = [];

function getDados() {
  if (localStorage.cpfLS) {
    cpf = JSON.parse(localStorage.getItem("cpfLS"));
  }

  cpf.push(document.getElementById("cpf").value);
  localStorage.cpfLS = JSON.stringify(cpf);

  if (localStorage.nomeLS) {
    nome = JSON.parse(localStorage.getItem("nomeLS"));
  }

  nome.push(document.getElementById("nome").value);
  localStorage.nomeLS = JSON.stringify(nome);

  if (localStorage.sobrenomeLS) {
    sobrenome = JSON.parse(localStorage.getItem("sobrenomeLS"));
  }

  sobrenome.push(document.getElementById("sobrenome").value);
  localStorage.sobrenomeLS = JSON.stringify(sobrenome);

  if (localStorage.emailLS) {
    email = JSON.parse(localStorage.getItem("emailLS"));
  }

  email.push(document.getElementById("email").value);
  localStorage.emailLS = JSON.stringify(email);

  if (localStorage.telefoneLS) {
    telefone = JSON.parse(localStorage.getItem("telefoneLS"));
  }
  
  telefone.push(document.getElementById("telefone").value);
  localStorage.telefoneLS = JSON.stringify(telefone);

  // nome = document.getElementById("nome").value
  // sobrenome = document.getElementById("sobrenome").value
  // email = document.getElementById("email").value
  // telefone = document.getElementById("telefone").value
  // localStorage.setItem("cpf", cpf)
  // localStorage.setItem("nome", nome)
  // localStorage.setItem("sobrenome", sobrenome)
  // localStorage.setItem("email", email)
  // localStorage.setItem("telefone", telefone)
  alert("Dados enviados com sucesso!");
  document.getElementById("cpf").value = "";
  document.getElementById("nome").value = "";
  document.getElementById("sobrenome").value = "";
  document.getElementById("email").value = "";
  document.getElementById("telefone").value = "";

  //para mostrar os dados de uma pessoa específica
  let pos = 1;
  alert(`
        CPF: ${cpf[pos]}
        Nome completo: ${nome[pos]} ${sobrenome[pos]}
        Email: ${email[pos]}
        Telefone: ${telefone[pos]}`);
}
