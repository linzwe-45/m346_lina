# PAAS
## Auftrag A - Datenbank im PAAS Modell
* MySQLWorkbench Query (db1 admin, tbzm346lina) (db3 admin m346m346)
   ![Screenshot ausgeführtes MySQLWorkbench Query](images/sqlselect.png) 
* Wieso ist es besser PAAS oder SAAS Service zu verwenden als eine eigene Datenbank zu installieren?
    * Weil es sehr viel Zeit & Aufwand spart. Es ist kein Setup nötig (man muss nichts installieren), keine Wartung (updates etc macht Anbieter), ist skalierbar (leistung lässt sich anpassen). 
## Auftrag B - PAAS Applikation erstellen
* Screenshots der veränderten Bereiche
    * Ausgewählt weil es bei Dominik funktioniert hat.
    ![Screenshot Plattform](images/plattform.png)
    * Damit AWS berechtigung hat die Ressourcen zu erstellen
    ![Screenshot Service](images/service.png)
    * Damit Anfragen auf mehrere Sever verteilt wird und kaputte Instanzen ersetzt werden 
    ![Screenshot LoadBalancer](images/loadbalancer.png)
    * Mindestens zwei unterschiedliche damit bei Ausfall LoadBalancer auf ein anderes Subnet ausweichen kann
    ![Screenshot Subnet](images/subnet.png)
    * Monitoring um zu sehen ob die App richtig läuft
    ![Screenshot Monitoring](images/monitoring.png)
## Auftrag C - Erstellen Ressourcen/Objekte und CloudFormation
* Erklärung:
    * Was ist CloudFormation? 
    * Was ist der Unterschied zu Cloud-Init (beides sind AUtomatisierungen)? 
* Screenshots der verschiednen EC2-Objekte die automatisiert wurden:
    * ![Screenshot Instanz](images/Instanz.png)
    * ![Screenshot Loadbalancer](images/loadbalancer2.png)
    * ![Screenshot Targetgroup](images/targetgroup.png)
    * ![Screenshot Subnet](images/subnet.png)
    * ![Screenshot Sicherheitsgruppe](images/Sicherheitsgruppe.png)
* Screenshots der CloudFormation Ressourcen für meine PAAS Anwendung:
    * ![Screenshot CloudFormation](images/cloudformation.png)
---