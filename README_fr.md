<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# ssh chroot directory pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/ssh_chroot_dir.svg)](https://ci-apps.yunohost.org/ci/apps/ssh_chroot_dir/) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/ssh_chroot_dir.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/ssh_chroot_dir.maintain.svg)

[![Installer ssh chroot directory avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ssh_chroot_dir)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer ssh chroot directory rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

This app provides a directory, accessible via ssh of sftp, to a new user.

A "chroot jail" limits the commands the user can use, so you can rest assured that
they can't access your server's contents outside of the provided directory.

A data size quota is also set on the directory.


**Version incluse :** 1.3~ynh3
## :red_circle: Anti-fonctionnalités

- **Application non maintenue **: Ce logiciel n'est plus maintenu. Attendez-vous à ce qu'il ne fonctionne plus avec le temps, et que l'on découvre des failles de sécurité qui ne seront pas corrigées, etc.

## Documentations et ressources

- Dépôt de code officiel de l’app : <https://github.com/maniackcrudelis/ssh_chroot>
- YunoHost Store : <https://apps.yunohost.org/app/ssh_chroot_dir>
- Signaler un bug : <https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing --debug
ou
sudo yunohost app upgrade ssh_chroot_dir -u https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
