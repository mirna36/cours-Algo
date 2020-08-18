<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER IMC" texte="Exercice2.3"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Poid EST_DU_TYPE NOMBRE" code="1#NOMBRE#Poid"/>
        <item algoitem="Taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#Taille"/>
        <item algoitem="IMC EST_DU_TYPE NOMBRE" code="1#NOMBRE#IMC"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE Poid" code="2#Poid#pasliste"/>
        <item algoitem="LIRE Taille" code="2#Taille#pasliste"/>
        <item algoitem="IMC PREND_LA_VALEUR Poid/pow(Taille,2)" code="5#IMC#Poid/pow(Taille,2)#pasliste"/>
        <item algoitem="AFFICHER &quot;Votre IMC EST=&quot;" code="4#Votre IMC EST=#0"/>
        <item algoitem="AFFICHER IMC" code="3#IMC#1#pasliste"/>
        <item algoitem="SI (IMC&lt;18.5) ALORS" code="6#IMC&lt;18.5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;INSUFFISANCE PONDERALE&quot;" code="4#INSUFFISANCE PONDERALE#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (IMC>=18.5 ET IMC&lt;25) ALORS" code="6#IMC>=18.5 ET IMC&lt;25">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Poids Normal&quot;" code="4#Poids Normal#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (IMC>=25 ET IMC&lt;30) ALORS" code="6#IMC>=25 ET IMC&lt;30">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Surpoids&quot;" code="4#Surpoids#0"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="AFFICHER &quot;Obesité&quot;" code="4#Obesité#0"/>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
