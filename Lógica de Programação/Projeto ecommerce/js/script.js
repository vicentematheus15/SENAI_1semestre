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