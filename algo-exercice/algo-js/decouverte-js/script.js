/*Declaration d'une variable
let a;
/*
On dit qu'on initialise la variable a.
on dit aussi qu'on fait une assignation de valeur à la valeur a
Si c'est une chaine de caractère on met entre ''

a = 3;

// On demande l'affichage de a dans la console
console.log(a);

// on demande l'affichage de a dans le navigateur
alert(a);

Le Kamel case = comment écrire = le premier mot par miniscule et chaque mot commence par une majuscule
let maVariable = 23;

let _uneVariable = 'Autre variable';



let prenom = prompt('Entrez votre prenom :')
console.log('Prenom =' + prenom );

let age = Number (prompt('Entrez votre age'))
console.log('age =' + age);
*/

/*
let uneChaineDeCaractere = "Lassina";
console.log(typeof uneChaineDeCaractere);
//string//

let unNombre = 24;
console.log(typeof unNombre);
//Number//

let unBoolean = true;
console.log(typeof unBoolean);
//Boolean//

let prenom;
console.log(typeof prenom)
//undefined//


//LES BOOLEANS//=======
let estVrai = true;
let estFaux = false;

console.log(!estVrai);
//affichera le contraire c a d false//
console.log(!estFaux);
//affichera le contraire c a d true//



console.log("a"< "b");
console.log("a"<"B");
console.log( 3 == '3');
Ne compare que le contenue donc true
console.log( 3 === '3')
Compare le contenue et le type donc false



//LES CONDITIONS//

let condition = true;
condition = 0

if (condition){
    console.log('condition verifiée !!!');
}

let age = Number(prompt('Entrez votre age :'));
console.log('age ='+ age);

if (age <18) {
    console.log("Division mineur");
}
else if (18>= age && age < 25  ){
    console.log("Division normal");
}
else  {
    console.log("Division senior");
}

// Les Boucle

1°/ Boucle tant que.... = While

 let variable = 1;

 While (variable<=10){
 console.log(variable);
 variable=variable + 1

 }

2°/ Boucle Faire .... tant que = Do

  let variable = 11;

  do {
  console.log(variable);
  variable = variable + 1;
  } While (compteur <=20);

3°/ Boucle Pour = for

for (let variable = 1; variable <=10; variable = variable +1){
console.log(variable);
}


for (let a=1; a<=10; a=a+1){
    console.log(a);
}



let tableau = [];
tableau.push ("Janvier");
tableau.push ("Février");
tableau.push ("Mars");

console.log(tableau);
console.log("Taille ="+ tableau.length);
console.log("Element N°2"+tableau [1]);

for (let i= 0; i <= tableau.length -1; i=i+1) {
    console.log(tableau[i]);
}

 */

//Les Chaines de caractçre//

let uneChaineDeCaracteres="Quel delice qu'est l'algo avec js";
console.log(uneChaineDeCaracteres.length);
console.log(uneChaineDeCaracteres[5]);






