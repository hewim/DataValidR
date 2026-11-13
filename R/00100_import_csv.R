# ==================================================
# 
# Projekt: DataValidR
# Script: 01_import_csv.R
#
# Zweck:
# Import von csv-Dateien in R und Speicherung als data.frame
#
# Input:
# directory: Verzeichnis der csv-Datei
# datafile: Name der csv-Datei ohne Endung .csv
#
# Output:
# data.frame 'dataset'
#
# Autor: H. Wimmer
# Erstellt: 13.11.2026
# =================================================


# die Funktion liest eine CSV-Datei ein und übergibt die Daten der Variable
# dataset als data.frame
dataset <- read.table(
  here(paste0("data/raw/", datafile, ".csv")),     # Dateipfad mit Variablen
  sep = ";",                                       # Spaltentrenner
  header = TRUE,                                   # Uebershrift ja/nein
  dec = ","                                        # Dezimaltrenner   
)


# Anzeigen der Variable in der Konsole (praktisch bei der Entwicklung)
dataset


