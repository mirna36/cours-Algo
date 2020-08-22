
let n = prompt("Entrez n");
let m = prompt("entrez m");
let somme=0
m=m*1;
n=n*1;


if (isNaN(m) || isNaN(n)){
    console.log("Attention à votre saisie");
}
else if (n<m){
    console.log("n doit être superieur à m");
}


else if (n%2===0 && m%2===0) {
    for (let i = m; i<=n; i=i+1) {
console.log(i);
        somme+=i;
        i=i+1;

    }
    console.log("Somme chiffre paire ="+somme);
}
else {
    console.log("Chiffre non paire")
}






