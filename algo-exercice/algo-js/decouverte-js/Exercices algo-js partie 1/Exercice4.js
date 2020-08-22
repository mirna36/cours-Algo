let nbrRept=10;
let nombres=0;
let lePlusGrandNombre=0;
let rang=0;


for (let i = 1; i <=nbrRept; i++) {
    nombres=prompt("Entrez nombre "+i);
    while (nombres>lePlusGrandNombre){
        lePlusGrandNombre=nombres
    }
    console.log(nombres);
}
console.log("le plus grand nombre est "+lePlusGrandNombre);
rang=prompt("Entrez le Plus Grand Nombre");

console.log(nombres.indexOf(rang));




