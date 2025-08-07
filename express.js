
console.log("hello Words");



function add(a,b){
    console.log("New feature added");
    console.log("New feature added again");
     
    
    return a + b;
}

console.log(add(43,2));


function greet(name){
    console.log(`Hey ${name} welcome to our page`);
    console.log("New feature added B");
    
    
}

greet()



function reverseInteger(n){
    let rev = 0

    while(n > 0){
        let lastdigit = n % 10;
        rev = 10 * rev + lastdigit;
        n = Math.floor(n/10)
    }
    return rev;
}

console.log(reverseInteger(1234));



const sum = () =>  2 + 4;
console.log(sum());
