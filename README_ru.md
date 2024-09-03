<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# ssh chroot directory для YunoHost

[![Уровень интеграции](https://dash.yunohost.org/integration/ssh_chroot_dir.svg)](https://ci-apps.yunohost.org/ci/apps/ssh_chroot_dir/) ![Состояние работы](https://ci-apps.yunohost.org/ci/badges/ssh_chroot_dir.status.svg) ![Состояние сопровождения](https://ci-apps.yunohost.org/ci/badges/ssh_chroot_dir.maintain.svg)

[![Установите ssh chroot directory с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ssh_chroot_dir)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить ssh chroot directory быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

This app provides a directory, accessible via ssh of sftp, to a new user.

A "chroot jail" limits the commands the user can use, so you can rest assured that
they can't access your server's contents outside of the provided directory.

A data size quota is also set on the directory.


**Поставляемая версия:** 1.3~ynh3
## :red_circle: Анти-функции

- **Upstream not maintained**: This software is not maintained anymore. Expect it to break down over time, be exposed to unfixed security breaches, etc.

## Документация и ресурсы

- Репозиторий кода главной ветки приложения: <https://github.com/maniackcrudelis/ssh_chroot>
- Магазин YunoHost: <https://apps.yunohost.org/app/ssh_chroot_dir>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing --debug
или
sudo yunohost app upgrade ssh_chroot_dir -u https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
