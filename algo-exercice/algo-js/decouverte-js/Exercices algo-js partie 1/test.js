let nombre=([5,1,1,1,5]);
let b=nombre.length;
let somme=0;
let moyenne;
for (let i = 0; i <b; i++) {
    somme+=Number(nombre[i]);
    
}
moyenne=somme/b;
console.log(nombre);
console.log("La moyenne est de " +moyenne);