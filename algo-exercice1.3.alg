<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Exercice1.1" courant="AFFICHER A"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="AFFICHER &quot;Carré de A=&quot;" code="4#Carré de A=#0"/>
        <item algoitem="A PREND_LA_VALEUR A*A" code="5#A#A*A#pasliste"/>
        <item algoitem="AFFICHER A" code="3#A#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
