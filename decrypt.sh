#/bin/sh

mkdir $HOME/.config/rclone
gpg --quiet --batch --yes --decrypt --passphrase="$GPG_PASSPHRASE" \
    --output $HOME/.config/rclone/rclone.conf rclone.conf.gpg
