<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# ssh chroot directory untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/ssh_chroot_dir.svg)](https://ci-apps.yunohost.org/ci/apps/ssh_chroot_dir/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/ssh_chroot_dir.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/ssh_chroot_dir.maintain.svg)

[![Pasang ssh chroot directory dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ssh_chroot_dir)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang ssh chroot directory secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

This app provides a directory, accessible via ssh of sftp, to a new user.

A "chroot jail" limits the commands the user can use, so you can rest assured that
they can't access your server's contents outside of the provided directory.

A data size quota is also set on the directory.


**Versi terkirim:** 1.3~ynh3
## :red_circle: Antifitur

- **Upstream not maintained**: This software is not maintained anymore. Expect it to break down over time, be exposed to unfixed security breaches, etc.

## Dokumentasi dan sumber daya

- Depot kode aplikasi hulu: <https://github.com/maniackcrudelis/ssh_chroot>
- Gudang YunoHost: <https://apps.yunohost.org/app/ssh_chroot_dir>
- Laporkan bug: <https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing --debug
atau
sudo yunohost app upgrade ssh_chroot_dir -u https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
