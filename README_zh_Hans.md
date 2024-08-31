<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 ssh chroot directory

[![集成程度](https://dash.yunohost.org/integration/ssh_chroot_dir.svg)](https://dash.yunohost.org/appci/app/ssh_chroot_dir) ![工作状态](https://ci-apps.yunohost.org/ci/badges/ssh_chroot_dir.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/ssh_chroot_dir.maintain.svg)

[![使用 YunoHost 安装 ssh chroot directory](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=ssh_chroot_dir)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 ssh chroot directory。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

This app provides a directory, accessible via ssh of sftp, to a new user.

A "chroot jail" limits the commands the user can use, so you can rest assured that
they can't access your server's contents outside of the provided directory.

A data size quota is also set on the directory.


**分发版本：** 1.3~ynh3
## :red_circle: 负面特征

- **Upstream not maintained**: This software is not maintained anymore. Expect it to break down over time, be exposed to unfixed security breaches, etc.

## 文档与资源

- 上游应用代码库： <https://github.com/maniackcrudelis/ssh_chroot>
- YunoHost 商店： <https://apps.yunohost.org/app/ssh_chroot_dir>
- 报告 bug： <https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing --debug
或
sudo yunohost app upgrade ssh_chroot_dir -u https://github.com/YunoHost-Apps/ssh_chroot_dir_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
