# Netzwerk / Sicherheit
## Auftrag A - Grundbegriffe & private IP wählen
* VPC (Virtual Private Cloud):
    * Privates Netzwerk in der Cloud in dem meine Instanze evt laufen
* Subnet = Teilbereich des VPC Netzwerks (unterteilt VPC in kleinere Netzwerke)
    * Anzahl Subnets vordefiniert = 6
    * Decken die IP Ranges des Subnets den gesamten IP Range des VPC ab?
        * Nicht unbedingt, Subnets nur als Teilbereiche der VPC, wenn nicht alle Verwendet dann können freie IP-Bereiche in der VPC bleiben.  
* Public IP = Im Internet erreichbar -> um Server von aussen zu erreichen (Bsp. Webseiten oder SSH Zugriff)
* Private IP = Nur im internen Netzwerk (VPC) sichtbar, nicht direkt vom Internet erreichbar, für Kommunikation zwischen Instanzen 
* Static IP = IP-Adresse die sich nicht ändert (kann öffentlich oder privat sein)
* Screenshot Subnetz-Liste
![Screenshot Subnetz-Liste](images/subnetlist.png)
* Zwei definierte IPs für Web- und DB-Instanze
    * 1) IP1 = 172.31.64.10
    * 2) IP2 = 172.31.64.20
    * ![Screenshot Rechnung](images/rechnung.png)
## Auftrag B - Objekte und Instanzen erstellen
### Sicherheitsgruppe
* Liste der Sicherheitsgruppen
![Screenshot Liste der Sicherheitsgruppen](images/sglist.png)
* Inbound-Regeln für beide Sicherheitsgruppen
![Screenshot Inbound-Regeln1](images/IB1.png)
![Screenshot Inbound-Regeln2](images/IB2.png)
### Öffentliche, statische IP
* Liste der Elastic IPs mit erstellter IP
![Screenshot zuordnung IP](images/zuIP.png)
![Screenshot elastische IP](images/elIP.png)
### Instanzen erstellen
* Liste der Instanzen mit Details zu Subnet ID
![Screenshot Liste der Instanzen](images/inlist.png)
* Funktionierende Webseiten
![Screenshot Webseite Index](images/index3.png)
![Screenshot Webseite Info](images/info3.png)
![Screenshot Webseite db](images/db3.png)
---