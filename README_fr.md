# Chroot ssh directory pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/ssh_chroot_dir.svg)](https://dash.yunohost.org/appci/app/ssh_chroot_dir)  
[![Installer ssh chroot directory avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=ssh_chroot_dir)  
> **Cette application ne peut pas être testée automatiquement. Parce qu'il est impossible d'utiliser modprobe dans un conteneur lxc, et qu'il n' y a pas de fstab à modifier.  
Donc, les tests échouent à chaque fois...  
Le niveau est fixé à 3 par des tests manuels.**

*[Read this readme in english.](./README.md)*

> *Ce package vous permet de créer un répertoire avoir un chroot ssh rapidement et simplement sur un serveur YunoHost.  
Si vous n'avez pas YunoHost, merci de regarder [ici](https://yunohost.org/#/install_fr) pour savoir comment l'installer et en profiter.*

## Résumé

Cette application crée un répertoire pour un utilisateur, pour lui permettre de mettre ici ses sauvegardes (ou ce qu'il veut).  
Ce répertoire est accessible par ssh ou sftp.  
Le répertoire est hautement sécurisé par un chroot complet avec des commandes disponibles limitées. Ainsi, l'utilisateur ne peut pas sortir de son répertoire et ne peut utiliser aucune commandes qui ne soit pas autorisée.  
En plus du chroot, l'utilisateur dispose d'un espace limité.

Ainsi, vous pouvez fournir à un utilisateur distant une partie limitée de votre disque dur pour lui permettre de mettre sa sauvegarde, sans aucun risque pour votre propre serveur.

**Version embarquée:** 1.2

## Captures d'écran

## Démo

Aucune démo pour cette application.

## Configuration

## Documentation

 * Documentation YunoHost: Il n'y a pas d'autre documentation, n'hésitez pas à contribuer.

## Fonctionnalités spécifiques à YunoHost

#### Support multi-utilisateurs

Seulement en installant cette application pour chaque utilisateur.

#### Architectures supportées.

* x86-64 - [![](https://ci-apps.yunohost.org/ci/logs/ssh_chroot_dir%20%28Community%29.svg)](https://ci-apps.yunohost.org/ci/apps/ssh_chroot_dir/)
* ARMv8-A - [![](https://ci-apps-arm.yunohost.org/ci/logs/ssh_chroot_dir%20%28Community%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/ssh_chroot_dir/)

## Limitations

* Pas de script de backup et restore.
* Ne peut pas être testé avec package check.

## Informations additionnelles

## Liens

 * Reporter un bug: https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/issues
 * Site de ssh_chroot: https://github.com/maniackcrudelis/ssh_chroot
 * Site de YunoHost: https://yunohost.org/
