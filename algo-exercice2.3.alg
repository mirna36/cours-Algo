<?xml version="1.0" encoding="UTF-8"?>
<Algo>
<<<<<<< HEAD
    <description courant="SI (18.5&lt;=  IMC ET IMC&lt;25) ALORS" texte="Exercice2.3"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Poid EST_DU_TYPE NOMBRE" code="1#NOMBRE#Poid"/>
        <item algoitem="Taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#Taille"/>
        <item algoitem="IMC EST_DU_TYPE NOMBRE" code="1#NOMBRE#IMC"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez votre poid en Kg&quot;" code="4#Entrez votre poid en Kg#0"/>
        <item algoitem="LIRE Poid" code="2#Poid#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez votre taille en cm&quot;" code="4#Entrez votre taille en cm#0"/>
        <item algoitem="LIRE Taille" code="2#Taille#pasliste"/>
        <item algoitem="IMC PREND_LA_VALEUR Poid/pow(Taille/100,2)" code="5#IMC#Poid/pow(Taille/100,2)#pasliste"/>
        <item algoitem="AFFICHER &quot;Votre IMC EST=&quot;" code="4#Votre IMC EST=#0"/>
        <item algoitem="AFFICHER IMC" code="3#IMC#1#pasliste"/>
        <item algoitem="SI (IMC&lt;18.5) ALORS" code="6#IMC&lt;18.5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;INSUFFISANCE PONDERALE&quot;" code="4#INSUFFISANCE PONDERALE#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (18.5&lt;=  IMC ET IMC&lt;25) ALORS" code="6#18.5&lt;=  IMC ET IMC&lt;25">
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
=======
    <description courant="AFFICHER &quot;Entrez votre taille en m&quot;" texte="Exercice2.3"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Poid" algoitem="Poid EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Taille" algoitem="Taille EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#IMC" algoitem="IMC EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez votre poid en Kg#0" algoitem="AFFICHER &quot;Entrez votre poid en Kg&quot;"/>
        <item code="2#Poid#pasliste" algoitem="LIRE Poid"/>
        <item code="4#Entrez votre taille en m#0" algoitem="AFFICHER &quot;Entrez votre taille en m&quot;"/>
        <item code="2#Taille#pasliste" algoitem="LIRE Taille"/>
        <item code="5#IMC#Poid/pow(Taille,2)#pasliste" algoitem="IMC PREND_LA_VALEUR Poid/pow(Taille,2)"/>
        <item code="4#Votre IMC EST=#0" algoitem="AFFICHER &quot;Votre IMC EST=&quot;"/>
        <item code="3#IMC#1#pasliste" algoitem="AFFICHER IMC"/>
        <item code="6#IMC&lt;18.5" algoitem="SI (IMC&lt;18.5) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#INSUFFISANCE PONDERALE#0" algoitem="AFFICHER &quot;INSUFFISANCE PONDERALE&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#IMC>=18.5 ET IMC&lt;25" algoitem="SI (IMC>=18.5 ET IMC&lt;25) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Poids Normal#0" algoitem="AFFICHER &quot;Poids Normal&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#IMC>=25 ET IMC&lt;30" algoitem="SI (IMC>=25 ET IMC&lt;30) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Surpoids#0" algoitem="AFFICHER &quot;Surpoids&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="4#Obesité#0" algoitem="AFFICHER &quot;Obesité&quot;"/>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
>>>>>>> 543797c36ed2410d1564b28f74f49facdbbc2b88
</Algo>
