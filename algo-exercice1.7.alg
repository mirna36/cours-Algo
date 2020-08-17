<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Exercice 1.7" courant="AFFICHER &quot;Volume du rayon=&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="R EST_DU_TYPE NOMBRE" code="1#NOMBRE#R"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE R" code="2#R#pasliste"/>
        <item algoitem="AFFICHER &quot;Aire du Rayon=&quot;" code="4#Aire du Rayon=#0"/>
        <item algoitem="AFFICHERCALCUL  4*Math.PI*pow(R,2)" code="20# 4*Math.PI*pow(R,2)#1"/>
        <item algoitem="AFFICHER &quot;Volume du rayon=&quot;" code="4#Volume du rayon=#0"/>
        <item algoitem="AFFICHERCALCUL  4/3*Math.PI*pow(R,3)" code="20# 4/3*Math.PI*pow(R,3)#0"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
