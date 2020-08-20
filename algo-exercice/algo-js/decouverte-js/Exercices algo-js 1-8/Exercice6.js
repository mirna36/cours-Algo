let poids=Number(prompt("Entrez votre poids"));
console.log("poids="+poids);
let taille=Number(prompt("Entrez vorte taille em cm"));
console.log("taille="+ taille)
let imc=(poids/((taille/100)*2))
console.log("imc="+imc)

if (imc<18.5){
    console.log("Insuffisance Ponderale");
}
else if (imc>=18.5 && imc<25){
    console.log("Poids Normal");
}
else if (imc>25 && imc<30){
    console.log("Surpoids");
}
else {
    console.log("Obesité");
}