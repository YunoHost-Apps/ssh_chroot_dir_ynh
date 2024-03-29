<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# ssh chroot directory para YunoHost

[![Nivel de integración](https://dash.yunohost.org/integration/ssh_chroot_dir.svg)](https://dash.yunohost.org/appci/app/ssh_chroot_dir) ![Estado de funcionamento](https://ci-apps.yunohost.org/ci/badges/ssh_chroot_dir.status.svg) ![Estado de mantemento](https://ci-apps.yunohost.org/ci/badges/ssh_chroot_dir.maintain.svg)

[![Instalar ssh chroot directory con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ssh_chroot_dir)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar ssh chroot directory de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

This app provides a directory, accessible via ssh of sftp, to a new user.

A "chroot jail" limits the commands the user can use, so you can rest assured that
they can't access your server's contents outside of the provided directory.

A data size quota is also set on the directory.


**Versión proporcionada:** 1.3~ynh2
## Documentación e recursos

- Repositorio de orixe do código: <https://github.com/maniackcrudelis/ssh_chroot>
- Tenda YunoHost: <https://apps.yunohost.org/app/ssh_chroot_dir>
- Informar dun problema: <https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing --debug
ou
sudo yunohost app upgrade ssh_chroot_dir -u https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
