//Crie um objeto cliente com as propriedades nome, idade e cidade. Em seguida, use um loop for...in para imprimir todas as propriedades do objeto cliente.

let cliente = {
    nome: 'Rodolfo',
    idade: 25,
    cidade: 'Gama'
}

delete cliente.cidade

// for(let key in cliente ){
//     console.log(`${key} : ${cliente[key]}`)
// }

//Verifique se o objeto cliente possui a propriedade idade usando o operador in e o método hasOwnProperty().

console.log('idade' in cliente)
console.log(cliente.hasOwnProperty('cidade'))