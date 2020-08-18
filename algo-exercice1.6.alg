<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Moyen A + B =&quot;" texte="Exercice 1.6"/>
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
        <item code="4#Entrez valeur A#0" algoitem="AFFICHER &quot;Entrez valeur A&quot;"/>
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="4#Entrez valeur B#0" algoitem="AFFICHER &quot;Entrez valeur B&quot;"/>
        <item code="2#B#pasliste" algoitem="LIRE B"/>
        <item code="4#Moyen A + B =#0" algoitem="AFFICHER &quot;Moyen A + B =&quot;"/>
        <item code="20#(A+ B )/2#0" algoitem="AFFICHERCALCUL (A+ B )/2"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
