<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# ssh chroot directory YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/ssh_chroot_dir.svg)](https://dash.yunohost.org/appci/app/ssh_chroot_dir) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/ssh_chroot_dir.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/ssh_chroot_dir.maintain.svg)

[![Instalatu ssh chroot directory YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ssh_chroot_dir)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek ssh chroot directory YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

This app provides a directory, accessible via ssh of sftp, to a new user.

A "chroot jail" limits the commands the user can use, so you can rest assured that
they can't access your server's contents outside of the provided directory.

A data size quota is also set on the directory.


**Paketatutako bertsioa:** 1.3~ynh3
## Dokumentazioa eta baliabideak

- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/maniackcrudelis/ssh_chroot>
- YunoHost Denda: <https://apps.yunohost.org/app/ssh_chroot_dir>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing --debug
edo
sudo yunohost app upgrade ssh_chroot_dir -u https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
