# Utiliser une base d'image Java (choisir une version appropriée)
FROM openjdk:21-jre-slim

# Copier le fichier JAR compilé dans l'image
COPY target/project_devops_2024.jar /usr/app/

# Définir le répertoire de travail
WORKDIR /usr/app

# Commande pour exécuter l'application
CMD ["java", "-jar", "project_devops_2024.jar"]