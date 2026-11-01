Remplis pour moi le formulaire de soumission du Godot Asset Store pour mon add-on SpaceMouse Bridge 1.0.2. Je suis connecté sur le store dans le navigateur.

1. Ouvre https://store.godotengine.org/asset/new/
2. Prends le texte de chaque champ dans la fiche : https://github.com/loicbramoulle/Space-mouse-support-by-Liok/blob/main/docs/STORE_LISTING.md
   (nom, résumé, description, version 1.0.2, Godot 4.4 minimum testé sur 4.7, licence MIT, catégorie Tools, tags, URL du dépôt, URL des issues, changelog, déclaration d'IA : oui).
3. Fichiers :
   - ZIP de l'add-on (10,7 Mo) : https://github.com/loicbramoulle/Space-mouse-support-by-Liok/releases/download/v1.0.2/spacemouse-bridge-v1.0.2.zip
     (copie locale : C:\Space-mouse-support-by-Liok\dist\spacemouse-bridge-v1.0.2.zip)
   - Vignette 16:9 (1280x720) : https://raw.githubusercontent.com/loicbramoulle/Space-mouse-support-by-Liok/main/assets/thumbnail.png
     (copie locale : C:\Space-mouse-support-by-Liok\assets\thumbnail.png)
   - Icône carrée si demandée : https://raw.githubusercontent.com/loicbramoulle/Space-mouse-support-by-Liok/main/assets/icon.png
   Si tu ne peux pas envoyer un fichier toi-même, dis-moi lequel glisser et dans quel champ.
4. Ne clique pas sur le bouton final de soumission : montre-moi le formulaire rempli, je soumets moi-même.

Contexte utile :
- Dépôt : https://github.com/loicbramoulle/Space-mouse-support-by-Liok (release v1.0.2 publiée).
- Le zip contient addons/spacemouse_bridge/ avec bin/spacemouse_bridge.exe, un petit programme qui lit la SpaceMouse en HID brut (fait avec PyInstaller ; la source Python est incluse dans python_bridge/). Le règlement du store refuse les « standalone compiled executables » : la description explique que l'exe n'est que l'outil du plugin. Si le modérateur refuse, on renverra le même zip sans bin/ : le plugin repasse alors sur Python automatiquement.
- Le LICENSE (MIT, « Copyright (c) 2026 animaliok ») est bien inclus dans le zip.
