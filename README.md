# Dotfiles

These are my personnal dotfiles for my laptop which is running on [Debian](https://www.debian.org/) Stretch (stable) and is using [i3wm](http://i3wm.org/).

- [Software](#software)
- [Hardware](#hardware)
- [Notes](#notes)
- [Previous dotfiles](#previous-dotfiles)

---

## Software

- Graphical environment

	- [i3wm](http://i3wm.org/): tiling window manager
      
		- [dmenu](http://tools.suckless.org/dmenu/): program launcher
		- [dunst](http://www.knopwob.org/dunst/): notification system
		- [i3lock](https://i3wm.org/i3lock/) with a custom [i3lock screen](https://redd.it/3358vu)
		- [i3status](https://i3wm.org/i3status/): status bar

	- Fonts

		- [font-awesome](http://fontawesome.io/)
		- [nerd-fonts](https://github.com/ryanoasis/nerd-fonts)

	- GTK

		- [numix icon](https://github.com/numixproject/numix-icon-theme)
		- [numix](https://github.com/numixproject/numix-gtk-theme)

- Console environment

	- [termite](https://github.com/thestinger/termite): terminal emulator
	- [fish](https://fishshell.com/): command-line shell

		- [fzf](https://github.com/junegunn/fzf): command-line fuzzy finder

	- [vim](http://www.vim.org/): text editor

		- [ctrlp](https://github.com/ctrlpvim/ctrlp.vim): fuzzy file/buffer/tag/... finder
		- [delimite mate](https://github.com/Raimondi/delimitMate): auto-completion for quotes, parens, brackets, etc.
		- [supertab](https://github.com/ervandew/supertab): use of tab for completion
		- [syntastic](https://github.com/scrooloose/syntastic): syntax checking
		- [tabular](https://github.com/godlygeek/tabular): text alignment
		- [ultisnips](https://github.com/SirVer/ultisnips): snippet manager
		- [vim-commentary](https://github.com/tpope/vim-commentary): comment code easily
		- [vim-snippets](https://github.com/honza/vim-snippets): multiple snippets in different languages
		- [vim-surround](https://github.com/tpope/vim-surround): quoting/parenthesizing made simple
		- [vim-unimpaired](https://github.com/tpope/vim-unimpaired): pairs of handy bracket mappings
		- [vimtex](https://github.com/lervag/vimtex): edit LaTeX files

- Internet

	- [firefox](https://www.mozilla.org/en-US/firefox/desktop/): web brower

		- [decentraleyes](https://addons.mozilla.org/en-us/firefox/addon/decentraleyes/): protect against tracking content delivery
		- [grammalecte](https://addons.mozilla.org/en-US/firefox/addon/grammalecte-fr/): French grammar checker
		- [https-everywhere](https://addons.mozilla.org/en-US/firefox/addon/https-everywhere/): enable HTTPS automatically
		- [uBlock Origin](https://addons.mozilla.org/en-us/firefox/addon/ublock-origin/): efficient blocker

	- [thunderbird](https://www.mozilla.org/en-US/thunderbird/): email client

- Laptop specific

	- [libinput-gestures](https://github.com/bulletmark/libinput-gestures) : touchpad actions gestures
	- [libinput](https://freedesktop.org/wiki/Software/libinput/): trackpad config
	- [mbpfan](https://github.com/dgraziotin/mbpfan): control fan speed
	- [network manager](https://wiki.gnome.org/Projects/NetworkManager): manage network connections
	- [thermald](https://github.com/01org/thermal_daemon): control cpu's temperature
	- [tlp](http://linrunner.de/en/tlp/tlp.html): power manager

- Others

	- [alsa](http://www.alsa-project.org/main/index.php/Main_Page) / [pulseaudio](https://www.freedesktop.org/wiki/Software/PulseAudio/): sound system
	- [htop](http://hisham.hm/htop/): process viewer
	- [libreoffice](https://www.libreoffice.org/): office suite
	- [mpv](https://mpv.io/): video player
	- [pass](https://www.passwordstore.org/): password manager
	- [ranger](http://ranger.nongnu.org/) / [thunar](http://docs.xfce.org/xfce/thunar/start): file manager
	- [redshift](http://jonls.dk/redshift/): adjust the color temperature of the screen
	- [sxiv](https://github.com/muennich/sxiv) / [feh](http://feh.finalrewind.org/): image viewer
	- [transmission](https://www.transmissionbt.com/): bittorent client
	- [xclip](https://github.com/astrand/xclip): clipboard manager
	- [zathura](https://pwmt.org/projects/zathura/): pdf viewer

## Hardware

Macbook Pro 13,3" Retina screen, 2.7GHz dual-core Intel Core i5 processor, 8GB RAM, 256GB SSD.

## Notes

Here are some personal notes and useful links that helped me during the installation and setup of this config:

- Debian wiki
	- <https://wiki.debian.org/MacBook>
	- <https://wiki.debian.org/MacBookPro>
	- <https://wiki.debian.org/InstallingDebianOn/Apple/MacBookPro/Early-2015-13-inch>
	- <https://wiki.debian.org/MacBook/Wireless>
	- <https://wiki.debian.org/brcmfmac>
- Arch wiki
	- <https://wiki.archlinux.org/index.php/HiDPI>
	- <https://wiki.archlinux.org/index.php/Power_management>
- [libinput-gestures](https://github.com/bulletmark/libinput-gestures): manual install
- install [network-manager-gnome](https://packages.debian.org/stable/network-manager-gnome) to get nm-applet (which is nicer than nmtui to manage wifi connections)
- xbacklight problem: https://askubuntu.com/a/715310
- termite: manual install using this script <https://github.com/Corwind/termite-install/blob/ce1a6f771f0ec07f5cb0546af7d5025fc984ed97/termite-install.sh>
- vim
	- install [vim-gtk3](https://packages.debian.org/stretch/vim-gtk3) to get vim compiled with some features like python, xterm-clipboard, etc.
	- vimtex plugin: to clean all junk files <https://github.com/lervag/vimtex/issues/576>
- [GNU/Linux Crypto: Introduction](https://sanctum.geek.nz/arabesque/gnu-linux-crypto-introduction/): nice series of article about crypto, GPG, ssh, etc.

## Previous dotfiles

This is my third setup, you can take a look at some older ones:

- Laptop: [Arch Linux + i3wm](https://github.com/napnac/Dotfiles/tree/56e58522a3dee3ad9a4af06838e18f542c54ecbe) (a lot of work went into this one, a really nice setup)

	![Screenshot of older dotfiles on my laptop](/img/old_dotfiles_laptop.png)

- Desktop: [Arch Linux + i3wm](https://github.com/napnac/Dotfiles/tree/ac489524c4936f88a05ea50b77301294e4151f3e)

	![Screenshot of older dotfiles on my desktop](/img/old_dotfiles_desktop.png)
