# Dotfiles

These are my personnal dotfiles for my laptop which is running on [Arch Linux](https://www.archlinux.org/) and is using [i3wm](http://i3wm.org/).

## Screenshots

![Clean](/img/clean.png)

![Rofi](/img/rofi.png)

![Fake busy](/img/fake_busy.png)

![Lock](/img/lock.png)

This setup is based on a flexible theme customization, and each time I log in, I have a random theme loaded (I currently have ~30 themes, all generated with [themer](https://github.com/s-ol/themer)). Here are some exemples of other themes :

![Other theme](/img/other_theme.png)

![Other theme](/img/other_theme2.png)

![Other theme](/img/other_theme3.png)

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

      - [paper](https://snwh.org/paper)

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

- Internet

   - [firefox](https://www.mozilla.org/en-US/firefox/desktop/): web brower

      - [uBlock Origin](https://addons.mozilla.org/en-us/firefox/addon/ublock-origin/): efficient blocker
      - [tab groups](https://addons.mozilla.org/en-us/firefox/addon/tab-groups-panorama/): enable panorama feature (disabled since Firefox 45)
      - [HTTPS-Everywhere](https://addons.mozilla.org/en-US/firefox/addon/https-everywhere/): enable HTTPS automatically
      - [Decentraleyes](https://addons.mozilla.org/en-us/firefox/addon/decentraleyes/): protect against tracking content delivery
      - [grammalecte](https://addons.mozilla.org/en-US/firefox/addon/grammalecte-fr/): French grammar checker
      - [arc theme](https://github.com/horst3180/arc-firefox-theme)

   - [thunderbird](https://www.mozilla.org/en-US/thunderbird/): email client
   - [weechat](https://weechat.org/): irc client

      - [buffers.pl](https://weechat.org/scripts/source/buffers.pl.html/): sidebar with list of buffers
      - [colorize_nicks.py](https://weechat.org/scripts/source/colorize_nicks.py.html/)
      - [tinyurl.py](https://weechat.org/scripts/source/tinyurl.py.html/): get tinyurl.com equivalent for ULRs
      - [notify_send.pl](https://weechat.org/scripts/source/notify_send.pl.html/): send notifications on hl, private message, ...

- Laptop specific

   - [xf86-input-mtrack](https://github.com/p2rkw/xf86-input-mtrack): trackpad config
   - [libinput-gestures](https://github.com/bulletmark/libinput-gestures) : touchpad actions gestures
   - [netctl](https://github.com/joukewitteveen/netctl): manage network connections (used mostly for wifi)
   - [lm-sensors](lm-sensors.org): tools and drivers to monitor hardware
   - [i7z](https://github.com/ajaiantilal/i7z): cpu monitor tool
   - [tlp](http://linrunner.de/en/tlp/tlp.html) / powertop: power manager
   - [mbpfan](https://github.com/dgraziotin/mbpfan) / [macfanctld](https://github.com/MikaelStrom/macfanctld): control fan speed
   - [thermald](https://github.com/01org/thermal_daemon): control cpu's temperature
   - cpupower: control power saving related to the processor
   - [archlinux wiki: power management](https://wiki.archlinux.org/index.php/Power_management)
   - [archlinux wiki: suspend and hibernate](https://wiki.archlinux.org/index.php/MacBook#Suspend_and_Hibernate)

- Others

   - [alsa](http://www.alsa-project.org/main/index.php/Main_Page) / [pulseaudio](https://www.freedesktop.org/wiki/Software/PulseAudio/): sound system
   - [ranger](http://ranger.nongnu.org/) / [thunar](http://docs.xfce.org/xfce/thunar/start): file manager
   - [sxiv](https://github.com/muennich/sxiv) / [feh](http://feh.finalrewind.org/): image viewer
   - [mpv](https://mpv.io/): video player
   - [zathura](https://pwmt.org/projects/zathura/): pdf viewer
   - [libreoffice](https://www.libreoffice.org/): office suite
   - [keepass](http://keepass.info/): password manager
   - [transmission](https://www.transmissionbt.com/): bittorent client
   - [udiskie](https://www.freedesktop.org/wiki/Software/udisks/): automatic disk mounting
   - [redshift](http://jonls.dk/redshift/): adjust the color temperature of the screen

## Hardware

Macbook Pro 13,3" Retina screen, 2.7GHz dual-core Intel Core i5 processor, 8GB RAM, 256GB SSD.

## Old dotfiles

This is my third setup, you can take a look at some older ones:

- Laptop: [Arch Linux + i3wm](https://github.com/napnac/Dotfiles/tree/56e58522a3dee3ad9a4af06838e18f542c54ecbe) (a lot of work went into this one, a really nice setup)

	![Screenshot of older dotfiles on my laptop](/img/old_dotfiles_laptop.png)

- Desktop: [Arch Linux + i3wm](https://github.com/napnac/Dotfiles/tree/ac489524c4936f88a05ea50b77301294e4151f3e)

	![Screenshot of older dotfiles on my desktop](/img/old_dotfiles_desktop.png)
