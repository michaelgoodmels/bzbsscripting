#!/ bin/ bash 
# Skript: varianten. sh (Skript für die Demo des Kommandos read) 
# Variante 1: Mit " echo " und " read "
echo " Bitte, eine Zahl eingeben:"
read Antwort 

echo $ Antwort 


# Variante 2: 
Nur mit " read " read -p " Erste Zahl eingeben: " zahl1 
read -p " Zweite Zahl eingeben: " zahl2 
echo $((zahl1* zahl2))