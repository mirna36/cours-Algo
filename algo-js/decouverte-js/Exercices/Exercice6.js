let annee=Number(prompt("Entrez une année"));
console.log(+annee);

if (annee%4===0 && annee%100>0){
    console.log("Année Bissextile");
}
else if (annee%400===0){
    console.log("Année Bissextile");
}
    else {
        console.log("Année non Bissextile");
}