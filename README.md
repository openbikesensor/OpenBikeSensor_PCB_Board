# OpenBikeSensor PCB

Dieses Repository enthält die offiziellen PCBs des OpenBikeSensor Projektes.
Sie sind in der freien Software [KiCad](https://www.kicad.org/) erstellt und
können damit modifiziert werden.

## Versionen

### OpenBikeSensor

![OpenBikeSensor 3D-Render](./OpenBikeSensor/generated/OpenBikeSensor-3D_top30deg.png)

Dies ist der Standard-OpenBikeSensor als eigenständiges Gerät, hergestellt aus
vielen fertig verfügbaren Modulen (ESP32 Devkit, GPS, SD-Karten-Modul,
Ultraschallsensor-Module, ...).

Die aktuelle Versionsnummer des OpenBikeSensor PCB ist `1.0.0-alpha.1`.

* [Gerber Download (Generic)](./OpenBikeSensor/generated/Manufacturers/Generic/OpenBikeSensor-gerber_modern_zip.zip)
* [Gerber Download (JLCPCB)](./OpenBikeSensor/generated/Manufacturers/JLCPCB/OpenBikeSensor-JLCPCB.zip)
* [Schaltplan, PDF](./OpenBikeSensor/generated/OpenBikeSensor-schematic.pdf)
* [Bestückungsplan, HTML](./OpenBikeSensor/generated/OpenBikeSensor-ibom.html)

### OpenBikeSensor Lite

In naher Zukunft werden wir hier auch die PCB-Dateien des *OpenBikeSensor Lite*
veröffentlichen. Dies ist ein reduzierter Hardwareaufbau, in welchem nur der
ESP32, die zwei Sensormodule und ein Button enthalten sind, und welcher im
Zusammenspiel mit einem Smartphone die restlichen Daten sammeln kann. Dieses
Projekt ist zur Zeit in der Entwicklung und hoffentlich in der ersten
Jahreshälfte 2023 benutzbar.

### OpenBikeSensor Pro

Diese Variante des OpenBikeSensor ist ein vollständiger Nachbau aller
relevanter Teile der vorher als Modul gelieferten Funktionen in einer eigenen
Schaltung, und ist komplett maschinenbestückt bestellbar. Dies macht das Gerät
teurer und komplizierter herstellen zu lassen, aber es ist ein wesentlich
geringerer Eigenaufwand zur Fertigstellung ohne Löten elektronischer Module
nötig. Dieses Projekt is zur Zeit in der Entwicklung und hoffentlich im Laufe
des Jahres 2023 benutzbar.

## Bestellung bei Platinenherstellern

Ein Export der Projektdateien als "Gerber-Files" liegt im jeweiligen
Projektordner vor. Die meisten Hersteller von Platinen bieten einen
Online-Konfigurator an, in den diese Dateien hochgeladen werden können, und
welcher dann auch eine Vorschau bietet. In der Regel sollten diese Exports für
alle Hersteller funktionieren, die Anforderungen an die Genauigkeit der
Produktion sind relativ gering.

Die Standardeinstellungen für die Platine sind in der Regel vollkommen
ausreichend, das ist üblicherweise ein 2-Layer Board mit einfachem Surface
Finish (HASL) in 1.6mm Stärke (FR-4) und 1oz Kupferstärke. Bessere Optionen (z.
B. ENIG) sind möglich, aber nicht nötig. Die Einstellungen können nach Belieben
angepasst werden, insbesondere ästhetische Aspekte wie die Farbe der Boards.

Einige Hersteller (z. B. Aisler) können die KiCaD-Dateien direkt importieren,
hier muss nur die `.kicad_pcb` Datei ausgewählt werden, diese enthält alle
Informationen des Designs.

Bei manchen Herstellern (z. B. JLCPCB) wird die Bestellnummer auf jedes Board
aufgedruckt, für einen kleinen Mehrbetrag kann dies vermieden werden. Gerade
bei größeren Bestellungen fällt diese Gebühr kaum ins Gewicht und ist sehr zu
empfehlen.
