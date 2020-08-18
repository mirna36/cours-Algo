<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Entrez le Rayon&quot;" texte="Exercice 1.7"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#R" algoitem="R EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez le Rayon#0" algoitem="AFFICHER &quot;Entrez le Rayon&quot;"/>
        <item code="2#R#pasliste" algoitem="LIRE R"/>
        <item code="4#Aire du Rayon=#0" algoitem="AFFICHER &quot;Aire du Rayon=&quot;"/>
        <item code="20# 4*Math.PI*pow(R,2)#1" algoitem="AFFICHERCALCUL  4*Math.PI*pow(R,2)"/>
        <item code="4#Volume du rayon=#0" algoitem="AFFICHER &quot;Volume du rayon=&quot;"/>
        <item code="20# 4/3*Math.PI*pow(R,3)#0" algoitem="AFFICHERCALCUL  4/3*Math.PI*pow(R,3)"/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
