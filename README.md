# Analyse descriptive de l'engagement des abonnés (Streaming)

# Contexte Metier
Ce projet simule le role d'un Data Analyst pour une plateforme de streaming de type Netflix. L'objectif est d'identifier les genres de videos qui generent le plus d'engagement global et de retention par session afin de guider les investissements de la direction des contenus.

## Stack Technique
* Cloud Platform : Google Cloud Platform (GCP)
* Data Warehouse : Google BigQuery (Environnement Sandbox)
* Langage : SQL (GoogleSQL)

## Conclusions de l'Analyse
L'analyse des volumes de visionnage demontre que le genre Action est le principal levier de performance de la plateforme :

1. Volume global maximal : Le genre Action cumule 215 minutes de visionnage sur la periode etudiee.
2. Forte retention : Les sessions sur le genre Action affichent la duree moyenne la plus elevee avec 108 minutes par visionnage, prouvant un fort attachement des utilisateurs.
3. Recommandation strategique : Prioriser le financement de contenus orientes Action et reduire les investissements sur le genre Documentaire qui affiche un fort taux d'abandon precoce (45 minutes en moyenne).

## Rendu Visuel du Projet

### Creation de la table sur Google BigQuery
![Creation de la table](Table%20visionnage%20cr%C3%A9er.png)

### Resultats de la requete SQL d'analyse
![Resultats de la requete](Analyse%20visionnage.png)

