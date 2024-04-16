<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# ssh chroot directory per YunoHost

[![Livello di integrazione](https://dash.yunohost.org/integration/ssh_chroot_dir.svg)](https://dash.yunohost.org/appci/app/ssh_chroot_dir) ![Stato di funzionamento](https://ci-apps.yunohost.org/ci/badges/ssh_chroot_dir.status.svg) ![Stato di manutenzione](https://ci-apps.yunohost.org/ci/badges/ssh_chroot_dir.maintain.svg)

[![Installa ssh chroot directory con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ssh_chroot_dir)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare ssh chroot directory su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica

This app provides a directory, accessible via ssh of sftp, to a new user.

A "chroot jail" limits the commands the user can use, so you can rest assured that
they can't access your server's contents outside of the provided directory.

A data size quota is also set on the directory.


**Versione pubblicata:** 1.3~ynh2
## Documentazione e risorse

- Repository upstream del codice dell’app: <https://github.com/maniackcrudelis/ssh_chroot>
- Store di YunoHost: <https://apps.yunohost.org/app/ssh_chroot_dir>
- Segnala un problema: <https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing --debug
o
sudo yunohost app upgrade ssh_chroot_dir -u https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>
