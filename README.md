# Chroot ssh directory for YunoHost

[![Integration level](https://dash.yunohost.org/integration/ssh_chroot_dir.svg)](https://dash.yunohost.org/appci/app/ssh_chroot_dir)  
[![Install ssh chroot directory with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=ssh_chroot_dir)  
> **This app can't be tested automatically. Because it's impossible to use modprobe in a lxc container, and there's no fstab to tweak.  
So, the tests fail each time...  
The level is fixed at 3 by manual tests.**

> *This package allow you to create a directory with a ssh chroot quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview

This app create a directory for an user, to allow him to put in here his backups (or whatever he want).  
This directory is accessible by ssh or sftp.  
The directory is highly secured by a complete chroot with limited commands available. So the user can't go out of his directory and can't use any other command which not allowed.  
In addition to the chroot, the user has a limited space available.

So, you can provide to a distant user a limited part of your hard disk to let him put his backup, without any risk for your own server.

**Shipped version:** 1.2

## Screenshots

## Demo

No demo available.

## Configuration

## Documentation

 * YunoHost documentation: There no other documentations, feel free to contribute.

## YunoHost specific features

#### Multi-users support

Only by installing this app for each user.

#### Supported architectures

* x86-64b - [![](https://ci-apps.yunohost.org/ci/logs/ssh_chroot_dir%20%28Community%29.svg)](https://ci-apps.yunohost.org/ci/apps/ssh_chroot_dir/)
* ARMv8-A - [![](https://ci-apps-arm.yunohost.org/ci/logs/ssh_chroot_dir%20%28Community%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/ssh_chroot_dir/)
* Jessie x86-64b - [![](https://ci-stretch.nohost.me/ci/logs/ssh_chroot_dir%20%28Community%29.svg)](https://ci-stretch.nohost.me/ci/apps/ssh_chroot_dir/)

## Limitations

* No backup and restore script.
* Can't be tested by package check.

## Additionnal informations

## Links

 * Report a bug: https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/issues
 * ssh_chroot website: https://github.com/maniackcrudelis/ssh_chroot
 * YunoHost website: https://yunohost.org/
