let nome = [],
  nota = [];

function getDados() {
  if (localStorage.nomeLS) {
    nome = JSON.parse(localStorage.getItem("nomeLS"));
  }
  nome.push(document.getElementById("nome").value);
  localStorage.nomeLS = JSON.stringify(nome);

  if (localStorage.notaLS) {
    cpf = JSON.parse(localStorage.getItem("notaLS"));
  }
  nota.push(document.getElementById("nota").value);
  localStorage.notaLS = JSON.stringify(nota);

  document.getElementById("nome").value = "";
  document.getElementById("nota").value = "";
}
