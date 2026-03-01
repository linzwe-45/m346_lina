# Cloud_init und AWS
## Auftrag A - Cloud-init Datei verstehen 
* [Yaml-File - cloud-init-A.yaml](cloud-init-A.yaml)
## Auftrag B - SSH-Key und Cloud-init
* Öffentliche Schlüssle aus privaten Schlüssel erstellen
![Screenshot Befehl um öffentlichen Schlüssel zu erstellen](images/privatZuPublic.png)
![Screenshot aller Schlüssel](images/publicKey.png)
* Cloud-Init-File mit meinem öffentlichen Schlüssel
    [Yaml-File - cloud-init-B.yaml](cloud-init-B.yaml)
* Instanze KN04 erstellen:
    ![Screenshot Details](images/schlüssel22.png)
    ![Screenshot DetailsInit](images/DetailsInit.png)
* Details der Instanz - Feld "Schlüsselpaar beim Start zugewiesen"
    ![Screenshot Details KN04](images/detailsKN04.png)
* Verwendung des ersten Schlüssels Cloud-init - lina1 
    * ssh-Befehl & Resultat
    ![Screenshot Schlüssel 1- Verbindung](images/key1.png)
* Verwendung des zweiten Schlüssels - lina2
    * ssh-Befehl & Resultat
    ![Screenshot Schlüssel 2](images/key2.png)
* Cloud-Init-Output-Log
![Screenshot Cloud-Init-Output-Log](images/cloud-init-log.png)
    * Befehl: ```sudo cat /var/og/cloud-init-output.log```
## Auftrag C - Template
* Cloud-init File mit öffentlichen Schlüssel LZ & PAT
    * [Yaml-File - cloud-init-Template.yaml](cloud-init-temp.yaml)
## Auftrag D - Installation automatisieren 

---