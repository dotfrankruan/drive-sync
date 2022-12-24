# Important notice
**Due to the usage policy of Github Actions and the API limit of Microsoft, Google etc., we do not recommend this project as your replication method now.**

# How to use
Go to <a href="https://gpg4win.org/thanks-for-download.html" target="_blank">GPG4Win</a> and download the latest GPG4win.
Install it.
And config your rclone. This is for OneDrive -> Google Drive. So please use:
```
name: onedrive            For OneDrive
name: gdrive_mirror       For Google Drive
```
(You can change them in `copy.sh`)
After you done that, find your config and use:
```shell
gpg --symmetric --cipher-algo AES256 rclone.conf
```
It'll ask you for a passphrase, pick one you can remember.
Upload the generated rclone.conf.gpg to this repository's root directory(there is one already, that's mine. You should delete it.).
Go to `Settings` and click `Secrets`, create a repository secret called `GPG_PASSPHRASE`, paste your passphrase into it, click save.
Then edit this document, add sth. or delete sth. Then click save(This'll start the workflow).

**That's it, it'll run per 6 hrs.**
# IMPORTANT
**I also use this project, so you should delete all text below the 24th line. Then delete all the .sh file except `copy.sh` and `decrypt.sh`**
