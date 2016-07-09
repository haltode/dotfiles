# Dotfiles

These are my personnal dotfiles for my laptop which is running on [Arch Linux](https://www.archlinux.org/) and is using [i3wm](http://i3wm.org/).

## Screenshots

## Software

- Graphical environment

   - [i3wm](http://i3wm.org/): tiling window manager
      
      - [i3-gaps-next](https://github.com/Airblader/i3): i3wm with more features (like gaps)
      - [yabar](https://github.com/geommer/yabar): status bar
      - [rofi](https://github.com/DaveDavenport/rofi): program launcher
      - [themer](https://github.com/s-ol/themer): colorscheme generator and manager
      - [custom i3lock screen](https://redd.it/3358vu)

   - [lightdm](https://www.freedesktop.org/wiki/Software/LightDM/): display manager

      - lightdm-webkit2-greeter
      - [lightdm-webkit-theme-material-git](https://github.com/artur9010/lightdm-webkit-material)

   - [dunst](http://www.knopwob.org/dunst/): notification system
   - Fonts

      - [powerline](https://github.com/powerline/fonts)
      - [infinality-bundle](https://wiki.archlinux.org/index.php/Infinality)
      - [nerd-fonts](https://github.com/ryanoasis/nerd-fonts)
      - [font-awesome](http://fontawesome.io/)

   - GTK

      - [numix-gtk-theme](https://github.com/numixproject/numix-gtk-theme)
      - [numix-icon-theme-circle](https://github.com/numixproject/numix-icon-theme-circle)

   - Qt

      - GTK style

- Console environment

   - [termite](https://github.com/thestinger/termite): terminal emulator
   - [zsh](http://www.zsh.org/): command-line shell

      - [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh): theme and plugins
      - [zsh-completions](https://github.com/zsh-users/zsh-completions): additional completion definitions
      - [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting): fish-like syntax highlighting
      - [z script](https://github.com/rupa/z): easy way to go to most frequent directories

   - [vim](http://www.vim.org/): text editor

      - [tex-pdf](https://github.com/vim-scripts/TeX-PDF): tex-to-pdf
      - [language tool](https://github.com/vim-scripts/LanguageTool): grammar checker
      - [ctrlp](https://github.com/ctrlpvim/ctrlp.vim): fuzzy file/buffer/tag/... finder
      - [delimite mate](https://github.com/Raimondi/delimitMate): auto-completion for quotes, parens, brackets, ...
      - [gundo](https://github.com/sjl/gundo.vim): undo tree visualizer
      - [nerdtree](https://github.com/scrooloose/nerdtree): tree explorer
      - [supertab](https://github.com/ervandew/supertab): use of tab for completion
      - [syntastic](https://github.com/scrooloose/syntastic): syntax checking
      - [tabular](https://github.com/godlygeek/tabular): text alignment
      - [tagbar](https://github.com/majutsushi/tagbar): displays tags
      - [ultisnips](https://github.com/SirVer/ultisnips): snippet manager
      - [vim-commentary](https://github.com/tpope/vim-commentary): comment code easily
      - [vim-easymotion](https://github.com/easymotion/vim-easymotion): better vim motion
      - [vim-instant-markdown](https://github.com/suan/vim-instant-markdown): instant markdown preview
      - [vim-pencil](https://github.com/reedes/vim-pencil): better way to write articles
      - [vim-snippets](https://github.com/honza/vim-snippets): multiple snippets in different languages

   - [tmux](https://tmux.github.io/): terminal multiplexer

      - [tmuxinator](https://github.com/tmuxinator/tmuxinator): manage tmux sessions

- Internet

   - [firefox](https://www.mozilla.org/en-US/firefox/desktop/): web brower

      - [tab groups](https://addons.mozilla.org/en-us/firefox/addon/tab-groups-panorama/): enable panorama feature (disabled since Firefox 45)
      - [grammalecte](https://addons.mozilla.org/en-US/firefox/addon/grammalecte-fr/): French grammar checker
      - [HTTPS-Everywhere](https://addons.mozilla.org/en-US/firefox/addon/https-everywhere/): enable HTTPS automatically
      - [arc theme](https://github.com/horst3180/arc-firefox-theme)

   - [thunderbird](https://www.mozilla.org/en-US/thunderbird/): email client
   - [weechat](https://weechat.org/): irc client

      - [buffers.pl](https://weechat.org/scripts/source/buffers.pl.html/): sidebar with list of buffers
      - [colorize_nicks.py](https://weechat.org/scripts/source/colorize_nicks.py.html/)
      - [tinyurl.py](https://weechat.org/scripts/source/tinyurl.py.html/): get tinyurl.com equivalent for ULRs
      - [notify_send.pl](https://weechat.org/scripts/source/notify_send.pl.html/): send notifications on hl, private message, ...

- Laptop specific

   - [xf86-input-mtrack](https://github.com/p2rkw/xf86-input-mtrack): trackpad config
   - [netctl](https://github.com/joukewitteveen/netctl): manage network connections (used mostly for wifi)
   - [tlp](http://linrunner.de/en/tlp/tlp.html): power manager
   - [lm-sensors](lm-sensors.org): tools and drivers to monitor hardware
   - [mbpfan](https://github.com/dgraziotin/mbpfan): control fan speed
   - [thermald](https://github.com/01org/thermal_daemon): control cpu's temperature
   - cpupower: control power saving related to the processor
   - [wiki udev rules](https://wiki.archlinux.org/index.php/MacBookPro11,x#Powersave): udev rules to save power (cardreader and bluetooth)
   - disabled bluetooth and webcam: `/etc/modprobe.d/50-disabling.conf`

- Others

   - [alsa](http://www.alsa-project.org/main/index.php/Main_Page) / [pulseaudio](https://www.freedesktop.org/wiki/Software/PulseAudio/): sound system
   - [ranger](http://ranger.nongnu.org/) / [thunar](http://docs.xfce.org/xfce/thunar/start): file manager
   - [sxiv](https://github.com/muennich/sxiv) / [feh](http://feh.finalrewind.org/): image viewer
   - [vlc](https://www.videolan.org/vlc/) / [smplayer](http://smplayer.sourceforge.net/): video player
   - [zathura](https://pwmt.org/projects/zathura/): pdf viewer
   - [libreoffice](https://www.libreoffice.org/): office suite
   - [keepass](http://keepass.info/): password manager
   - [transmission](https://www.transmissionbt.com/): bittorent client
   - [udiskie](https://www.freedesktop.org/wiki/Software/udisks/): automatic disk mounting
   - [xfluxd](https://justgetflux.com/): adjust the color temperature of the screen

## Hardware

Macbook Pro 13,3" Retina screen, 2.7GHz dual-core Intel Core i5 processor, 8GB RAM, 256GB SSD.
