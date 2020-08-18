<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL A+B" texte="Exercice 2.1"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez numbre 1#0" algoitem="AFFICHER &quot;Entrez numbre 1&quot;"/>
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="4#Entrez nombre 2#0" algoitem="AFFICHER &quot;Entrez nombre 2&quot;"/>
        <item code="2#B#pasliste" algoitem="LIRE B"/>
        <item code="4#Produit de A et B = #0" algoitem="AFFICHER &quot;Produit de A et B = &quot;"/>
        <item code="20#A+B#1" algoitem="AFFICHERCALCUL A+B"/>
        <item code="6#A+B&lt;0" algoitem="SI (A+B&lt;0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Négatif#1" algoitem="AFFICHER &quot;Négatif&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Positif#0" algoitem="AFFICHER &quot;Positif&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
