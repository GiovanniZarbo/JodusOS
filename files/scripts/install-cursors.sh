#!/usr/bin/env bash
set -xe

# 1. Crea le cartelle di destinazione nel sistema reale
mkdir -p /usr/share/icons
mkdir -p /tmp/cursori_temp

# 2. Estrae lo zip dal percorso corretto di BlueBuild
unzip /tmp/files/tmp/cursors/*.zip -d /tmp/cursori_temp

# 3. Sposta i cursori nella cartella di sistema delle icone
mv /tmp/cursori_temp/* /usr/share/icons/

# 4. Pulisce la cartella temporanea di estrazione
rm -rf /tmp/cursori_temp