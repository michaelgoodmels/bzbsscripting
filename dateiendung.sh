# Script-Name: dateiendung.sh
# Version    : 0.1
# Autor      : Michael Good
# Datum      : 23.04.2023
# Lizenz     : ...
#
#!/bin/sh
# renExtension – alle Dateiendungen eines speziellen
# Verzeichnisses ändern
# Verwendung : renExtension directory ext1 ext2
# Beispiel: renExt mydir .abc .xyz – "ändert '.abc' zu '.xyz'
#
renExtension() {
	if [ $# -lt 3 ]
	then
		echo "usage: $0 Verzeichnis ext1 ext2"
		echo "ex: $0 mydir .abc .xyz (ändert .abc zu .xyz)"
		return 1
	fi
	# Erstes Argument muss ein Verzeichnis sein
	if [ -d "$1" ]
	then :
	else
		echo "Argument $1 ist kein Verzeichnis!"
		return 1
	fi
	# Nach allen Dateien mit der Endung $2 in $1 suchen
	for i in `find . $1 -name "*$2"`
	do
		# Suffix $2 vom Dateinamen entfernen
		base=`basename $i $2`
		echo "Verändert: $1/$i Zu: $1/${base}$3"
		# Umbenennen mit Suffix $3
		mv $i $1/${base}$3
	done
	return 0
}
# Zum Testen
#
renExtension $1 $2 $3
