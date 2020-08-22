
let n = prompt("Entrez n");
let m = prompt("entrez m");
m=m*1;
n=n*1;

if (isNaN(m) || isNaN(n)){
    console.log("Attention à votre saisie");
}
else if (n<m){
    console.log("n doit être superieur à m");
}
else {
    for (let i = n; i>=m; i=i-1) {
    console.log(i);
}
}