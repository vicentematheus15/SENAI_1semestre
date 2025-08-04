let login = '', senha, qtdCont = 0, valor = 0, totalGeral = 0, cesta, loginAut
let article, div, div2, h3, p1, span, aLink, main, section, footer, h2, p3, span2,aLink2
let usr = []
let snh = []

let produto = []
if(localStorage.prodArr){
    produto = JSON.parse(localStorage.getItem('prodArr'))
}

let cod = []
if(localStorage.codArr){
    cod = JSON.parse(localStorage.getItem('codArr'))
}
let preco = []
if(localStorage.precoArr){
    preco = JSON.parse(localStorage.getItem('precoArr'))
}
let descricao = []
if(localStorage.descArr){
    descricao = JSON.parse(localStorage.getItem('descArr'))
}
let qtd = []
if(localStorage.qtdArr){
    qtd = JSON.parse(localStorage.getItem('qtdArr'))
}
let totalCompra = []
if(localStorage.totCompArr){
    totalCompra = JSON.parse(localStorage.getItem('totCompArr'))
}

function montaHTML(){
//cria uma main ao carregr a pagina
    main = document.createElement('main')
    main.setAttribute('class', 'container')
    document.body.append(main)
//cria uma section ao carregr a pagina
    section = document.createElement('section')
    section.setAttribute('class','products-container')
    document.main.append(section)

//para cada indice da array de produtos, cria um: article, div
    for(i in produto){
        article = document.createElement('article')
        article.setAttribute('class', 'card')
        document.section.append(article)
        div = document.createElement('div')
        div.setAttribute = ('class', 'product-image')
        div.setAttribute = ('id', 'img-' + i)
    }
}