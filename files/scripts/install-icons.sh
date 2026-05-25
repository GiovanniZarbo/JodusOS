#!/usr/bin/env bash
set -xe

# 1. Crea le cartelle di destinazione nel sistema reale
mkdir -p /usr/share/icons
mkdir -p /tmp/icone_temp

# 2. Estrae lo zip dal percorso corretto di BlueBuild
tar -xf /tmp/files/tmp/icons/*.tar.* -C /tmp/icone_temp

# 3. Sposta i cursori nella cartella di sistema delle icone
mv /tmp/icone_temp/* /usr/share/icons/

# 4. Pulisce la cartella temporanea di estrazione
rm -rf /tmp/icone_temp