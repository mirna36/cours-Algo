let nNombres=([5,1,1,1,5]);
let b=nNombres.length;
let somme=0;
let moyenne;
for (let i = 0; i <b; i++) {
    somme+=Number(nNombres[i]);

}
moyenne=somme/b;
console.log(nNombres);
console.log("La moyenne est de " +moyenne);
