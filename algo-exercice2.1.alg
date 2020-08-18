<?xml version="1.0" encoding="UTF-8"?>
<Algo>
<<<<<<< HEAD
    <description courant="AFFICHER &quot;Entrez nombre B&quot;" texte="Exercice 2.1"/>
=======
    <description courant="SI (A+B&lt;0) ALORS" texte="Exercice 2.1"/>
>>>>>>> 543797c36ed2410d1564b28f74f49facdbbc2b88
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
<<<<<<< HEAD
        <item algoitem="AFFICHER &quot;Entrez numbre A&quot;" code="4#Entrez numbre A#0"/>
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez nombre B&quot;" code="4#Entrez nombre B#0"/>
        <item algoitem="LIRE B" code="2#B#pasliste"/>
        <item algoitem="SI ((A&lt;0 ET B>0) OU (A>0 ET B&lt;0)) ALORS" code="6#(A&lt;0 ET B>0) OU (A>0 ET B&lt;0)">
=======
        <item algoitem="AFFICHER &quot;Entrez numbre 1&quot;" code="4#Entrez numbre 1#0"/>
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez nombre 2&quot;" code="4#Entrez nombre 2#0"/>
        <item algoitem="LIRE B" code="2#B#pasliste"/>
        <item algoitem="SI (A+B&lt;0) ALORS" code="6#A+B&lt;0">
>>>>>>> 543797c36ed2410d1564b28f74f49facdbbc2b88
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Négatif&quot;" code="4#Négatif#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Positif&quot;" code="4#Positif#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
