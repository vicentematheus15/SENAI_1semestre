let listaTarefas = [
{   id: 1,
    titulo: "estudar",
    descricao: "estudar grid",
    status: "feito"
},
{
    id: 2,
    titulo: "revisar",
    descricao: "revisar js",
    status: "em andamento" 
},
{
    id:3,
    titulo: "praticar",
    descricao: "realizar exercícios",
    status: "para fazer"
}
]

function printar() {
    let tarefaParaFazer = document.getElementById("tarefaParaFazer");
    let tarefaEmAndamento = document.getElementById("tarefaEmAndamento");
    let tarefaFeito = document.getElementById("tarefaFeito");
    
    // tarefaParaFazer.innerHTML = "";
    // tarefaEmAndamento.innerHTML = "";
    // tarefaFeito.innerHTML = "";
  
      let p = document.createElement("p");  //criar uma div e colocar a classe que vou editar no css nela
      p.innerText = tarefa.descricao;
      tarefaParaFazer.appendChild(p);
    //     colocar isso na div que vou criar
    //   <p class="nomeTarefa">Título</p>
    //     <p class="descricaoTarefa">Descrição</p>

    //         <div class="buttons">
    //             <button>Para fazer</button>
    //             <button>Em andamento</button>
    //             <button>Feito</button>
    //         </div>

    };
  
  printar()