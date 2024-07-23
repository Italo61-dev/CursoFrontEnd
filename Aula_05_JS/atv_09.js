function verificar(num1, num2){
    if(num1 > num2){
        return `O número ${num1} é maior que o número ${num2}`
    }
    else{
        return `O número ${num2} é maior que o número ${num1}`
    }
} 

console.log(verificar(15, 10))