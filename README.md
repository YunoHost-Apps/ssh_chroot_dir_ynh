<!--
N.B.: This README was automatically generated by <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
It shall NOT be edited by hand.
-->

# ssh chroot directory for YunoHost

[![Integration level](https://dash.yunohost.org/integration/ssh_chroot_dir.svg)](https://dash.yunohost.org/appci/app/ssh_chroot_dir) ![Working status](https://ci-apps.yunohost.org/ci/badges/ssh_chroot_dir.status.svg) ![Maintenance status](https://ci-apps.yunohost.org/ci/badges/ssh_chroot_dir.maintain.svg)

[![Install ssh chroot directory with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ssh_chroot_dir)

*[Read this README in other languages.](./ALL_README.md)*

> *This package allows you to install ssh chroot directory quickly and simply on a YunoHost server.*  
> *If you don't have YunoHost, please consult [the guide](https://yunohost.org/install) to learn how to install it.*

## Overview

This app provides a directory, accessible via ssh of sftp, to a new user.

A "chroot jail" limits the commands the user can use, so you can rest assured that
they can't access your server's contents outside of the provided directory.

A data size quota is also set on the directory.


**Shipped version:** 1.3~ynh3
## Documentation and resources

- Upstream app code repository: <https://github.com/maniackcrudelis/ssh_chroot>
- YunoHost Store: <https://apps.yunohost.org/app/ssh_chroot_dir>
- Report a bug: <https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/issues>

## Developer info

Please send your pull request to the [`testing` branch](https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing).

To try the `testing` branch, please proceed like that:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing --debug
or
sudo yunohost app upgrade ssh_chroot_dir -u https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>
