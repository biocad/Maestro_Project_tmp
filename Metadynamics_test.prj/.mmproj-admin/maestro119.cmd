######################################################
# Please do not edit this file.                      #
# Contents of this file will be overwritten when the #
# project is closed.                                 #
######################################################
prefer fitenhance=true fitenhancenear=52.6409 fitenhancefar=-52.6409
ribbon display=ribbonsonly
hbondcriteria display=true displayhbond=true displayhalogen=true displaysaltbridge=true displayaromatichbond=false distance=2.8 donorangle=120 acceptorangle=90 halogendistance=3.5 donorminimumangleasdonor=140 acceptorminimumangleasdonor=90 donorminimumangleasacceptor=120 acceptorminimumangleasacceptor=90 acceptormaximumangleasacceptor=170 saltbridgedistance=5 aromatichbonddistance_o=2.8 aromatichbonddistance_n=2.5 aromatichbonddonorminangle_o=90 aromatichbonddonorminangle_n=108 aromatichbonddonormaxangle_n=130 aromatichbondacceptorminangle=90
displayhbondsmode  mode=ligandreceptor option=all multiple_pairings=false
hbondset2 (protein_near_ligand) or (water and within 5.0 ligand)
hbondset1 (ligand) or (water and within 5.0 ligand)
contactcriteria display=true displaygood=false displaybad=true displayugly=true good=1.3 bad=0.89 ugly=0.75 excludehbond=true
displaycontactsmode  mode=ligandreceptor option=all multiple_pairings=false
contactset2 (protein_near_ligand) or (water and within 5.0 ligand)
contactset1 (ligand) or (water and within 5.0 ligand)
displaypiinteractions display=true displaystacking=true displaycation=true
displaypiinteractionsmode  mode=ligandreceptor option=all multiple_pairings=false
piinteractionset2 (protein_near_ligand) or (water and within 5.0 ligand)
piinteractionset1 (ligand) or (water and within 5.0 ligand)
clip front=236.324 back=-74.865 frontsurface=236.324 backsurface=-74.865 leftsurface=-154.064 rightsurface=157.125 leftslopesurface=0 rightslopesurface=0 frontselect=236.324 backselect=-74.865 boxoffset=0 objects=all
prefer annotationsvisible=true interactionsvisible=true measurementsvisible=true ribbonsvisible=true surfacesvisible=true
