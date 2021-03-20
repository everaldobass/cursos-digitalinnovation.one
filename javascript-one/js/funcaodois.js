function validarIdade(idade){

    let validar;

    if(idade >= 18){
        validar = true
        
    }else{
        validar = false
        
    }

    return validar
}


idade = 17;
console.log(validarIdade(idade));