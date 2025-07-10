// let result;
// if (media >= 7) {
//   result = "Aprovado";
// } else {
//   if (media < 3) {
//     result = "Reprovado";
//   } else {
//     result = "Recuperação";
//   }
// }
// console.log(result);


let media = 8;
//             se media <=7  aprov senao se media<3  reprov  senao  rec
const result = media >= 7 ? "Aprovado" : media < 3 ? "Reprovado" : "Recuperação";
console.log(result);
