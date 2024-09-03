<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# ssh chroot directory para Yunohost

[![Nivel de integración](https://dash.yunohost.org/integration/ssh_chroot_dir.svg)](https://ci-apps.yunohost.org/ci/apps/ssh_chroot_dir/) ![Estado funcional](https://ci-apps.yunohost.org/ci/badges/ssh_chroot_dir.status.svg) ![Estado En Mantención](https://ci-apps.yunohost.org/ci/badges/ssh_chroot_dir.maintain.svg)

[![Instalar ssh chroot directory con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ssh_chroot_dir)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarssh chroot directory rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

This app provides a directory, accessible via ssh of sftp, to a new user.

A "chroot jail" limits the commands the user can use, so you can rest assured that
they can't access your server's contents outside of the provided directory.

A data size quota is also set on the directory.


**Versión actual:** 1.3~ynh3
## :red_circle: Características no deseables

- **Upstream not maintained**: This software is not maintained anymore. Expect it to break down over time, be exposed to unfixed security breaches, etc.

## Documentaciones y recursos

- Repositorio del código fuente oficial de la aplicación : <https://github.com/maniackcrudelis/ssh_chroot>
- Catálogo YunoHost: <https://apps.yunohost.org/app/ssh_chroot_dir>
- Reportar un error: <https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [`branch testing`](https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing --debug
o
sudo yunohost app upgrade ssh_chroot_dir -u https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
