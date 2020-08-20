let n = prompt("Entrez n");
let m = prompt("entrez m");
m=m*1;
n=n*1;

if (isNaN(m) || isNaN(n)){
    console.log("Attention à votre saisie");
}

for (let i=n; i>m;i=i+1)
    somme=i;
console.log("Somme ="+somme)