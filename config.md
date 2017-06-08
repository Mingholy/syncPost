# `.gitconfig`

```shell
[https]
	proxy = socks5://127.0.0.1:1080
[http]
	proxy = socks5://127.0.0.1:1080
[alias]
	st = status
	co = checkout
	pu = pull --rebase upstream master
[core]
	editor = vim

```

# `.xprofile`

```shell
#!/bin/sh
#change monitor number
xrandr --output HDMI-1 --left-of eDP-1
#fcitx need
export XMODIFIERS=@im=fcitx
export QT_IM_MODULE=fcitx
export GTK_IM_MODULE=fcitx
fcitx-autostart

gnome-settings-daemon &
gnome-power-manager &
xscreensaver &
xcompmgr -c &
nm-applet --sm-disable &
update-notifier &
ss-qt5 &
#change client path in this shell script
sh start-kcptun.sh &

exec awesome
```

# atom

## packages:
* autoprefixer
* color-picker
* docblockr
* es6-javascript
* file-icons
* linter
* linter-ui-deault
* minimap
* minimap-git-diff
* minimap-linter
* react-snippets
* relative-numbers
* terminal-plus
* vim-mode-plus
* vim-mode-plus-ex-mode
* vim-mode-plus-keymaps-for-surround

## theme
* nord-atom-ui
* monokai
* seti-ui
* seti-syntax

