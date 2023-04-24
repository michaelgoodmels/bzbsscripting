#!/ bin/ bash 
# Skript: Vorstellung. sh (Bildschirm löschen und Informationen anzeigen) 
# Als Vorbereitung für die unteren Beispiele, 
# zuerst Verzeichnis wechseln cd/ etc cd/ home/ student1/ skripte 
# Bildschirminhalt löschen clear 
# Diverse Informationen anzeigen echo -e " Hallo, mein Name ist: $(whoami) \ n " echo -e " Mein Computer heisst: $ HOSTNAME \ n " echo -e " Ich benutze die Bash Version: $ BASH_ VERSION \ n " echo -e " Ich arbeite momentan im Verzeichnis: $ PWD \ n " echo -e " Ich war zuletzt im Verzeichnis: $ OLDPWD \ n " echo -e " Eigentlich ist mein Heimverzeichnis: $ HOME \ n " echo -e " Wenn ich einen Linux-Befehl eingebe und die Enter-Taste drücke, sucht die Shell nach jenem Befehl in den nachfolgenden Verzeichnissen: $ PATH \ n " echo -e " Sollte sich der Befehl in keinem dieser Verzeichnisse befinden, zeigt die Shell nachfolgende Fehlermeldung an: \" command not found \"" echo -e "\ n--------------- \ nDas war ' s!\ n--------------- \ n "
