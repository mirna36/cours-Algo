<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="algo balle de tennis" courant="AFFICHER nnbre_de_rebond"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#hauteur" algoitem="hauteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nnbre_de_rebond" algoitem="nnbre_de_rebond EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez la hauteur#0" algoitem="AFFICHER &quot;Entrez la hauteur&quot;"/>
        <item code="2#hauteur#pasliste" algoitem="LIRE hauteur"/>
        <item code="5#nnbre_de_rebond#0#pasliste" algoitem="nnbre_de_rebond PREND_LA_VALEUR 0"/>
        <item code="15#hauteur>20" algoitem="TANT_QUE (hauteur>20) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#nnbre_de_rebond#nnbre_de_rebond+1#pasliste" algoitem="nnbre_de_rebond PREND_LA_VALEUR nnbre_de_rebond+1"/>
            <item code="5#hauteur#hauteur - (12*hauteur/100)#pasliste" algoitem="hauteur PREND_LA_VALEUR hauteur - (12*hauteur/100)"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Nombre de repond  = #0" algoitem="AFFICHER &quot;Nombre de repond  = &quot;"/>
        <item code="3#nnbre_de_rebond#0#pasliste" algoitem="AFFICHER nnbre_de_rebond"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
