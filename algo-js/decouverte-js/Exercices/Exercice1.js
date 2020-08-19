let temperature = Number (prompt('Entrez temperature'));
if (temperature<0){
    console.log('Glace');
}
else if (temperature>0 && temperature<100){
    console.log('Liquide');
}
else {
    console.log('Vapeur');
}