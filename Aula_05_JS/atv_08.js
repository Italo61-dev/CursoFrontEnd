function verificar(num){
     num % 2 === 0;

     if(num === true){
        return console.log(`O número ${num} é par`) 
     }
     else{
        return console.log(`O número ${num} não é impa`)
     }
}


console.log(verificar(5))