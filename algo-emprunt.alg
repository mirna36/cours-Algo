<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="algo emprunt" courant="AFFICHER &quot;Durée du rembourssement = &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="EMPRUNT EST_DU_TYPE NOMBRE" code="1#NOMBRE#EMPRUNT"/>
        <item algoitem="Remboursement EST_DU_TYPE NOMBRE" code="1#NOMBRE#Remboursement"/>
        <item algoitem="nbmois EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbmois"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez la somme empruntée&quot;" code="4#Entrez la somme empruntée#0"/>
        <item algoitem="LIRE EMPRUNT" code="2#EMPRUNT#pasliste"/>
        <item algoitem="nbmois PREND_LA_VALEUR 0" code="5#nbmois#0#pasliste"/>
        <item algoitem="Remboursement PREND_LA_VALEUR 110" code="5#Remboursement#110#pasliste"/>
        <item algoitem="TANT_QUE (Remboursement &lt;= EMPRUNT) FAIRE" code="15#Remboursement &lt;= EMPRUNT">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="nbmois PREND_LA_VALEUR nbmois+1" code="5#nbmois#nbmois+1#pasliste"/>
            <item algoitem="EMPRUNT PREND_LA_VALEUR EMPRUNT-110" code="5#EMPRUNT#EMPRUNT-110#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Durée du rembourssement = &quot;" code="4#Durée du rembourssement = #0"/>
        <item algoitem="AFFICHERCALCUL nbmois+1" code="20#nbmois+1#1"/>
        <item algoitem="AFFICHER &quot;Dernier remboursement = &quot;" code="4#Dernier remboursement = #0"/>
        <item algoitem="AFFICHER EMPRUNT" code="3#EMPRUNT#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
