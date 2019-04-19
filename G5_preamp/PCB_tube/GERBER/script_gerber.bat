chcp 1250 
echo off
cls
color A
echo Ce script renomme les extensions des fichiers gerber issus de KiCad avec les extensions utilisables pour la fabrication de PCB.
pause
if exist *.GBR (goto suite) else (goto error)

:error
echo Aucun fichier GERBER trouvé - Vérifiez l'exportation
pause
exit

:suite
if exist *.GTL (goto version) else (goto fin)

:version
del /q .\old
rmdir .\old
mkdir .\old
move *.G*L .\old
move *.G*S .\old
move *.G*O .\old
move *.GDD .\old
goto fin

:fin
ren *-F_Cu.gbr *.GTL
ren *-B_Cu.gbr *.GBL
ren *-F_Silks.gbr *.GTO
ren *-B_Silks.gbr *.GBO
ren *-F_Mask.gbr *.GTS
ren *-B_Mask.gbr *.GBS
ren *-Edge_Cuts.gbr *.GKO
ren *-NPTH.drl *-NTPH.GDD
ren *-PTH.drl *-PTH.GDD
ren *.drl *.GDD
echo Conversion effectuée avec succès !
pause
exit