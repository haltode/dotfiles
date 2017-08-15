# Dotfiles

These are my personnal dotfiles for my laptop which is running on [Debian](https://www.debian.org/) Stretch (stable) and is using [i3wm](http://i3wm.org/).

## Screenshots

TODO: add screenshots

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

		- [Numix icon](https://github.com/numixproject/numix-icon-theme)
		- [Numix](https://github.com/numixproject/numix-gtk-theme)

- Console environment

	- [termite](https://github.com/thestinger/termite): terminal emulator
	- [fish](https://fishshell.com/): command-line shell

		- [z script](https://github.com/rupa/z): easy way to go to most frequent directories

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

		- [Decentraleyes](https://addons.mozilla.org/en-us/firefox/addon/decentraleyes/): protect against tracking content delivery
		- [HTTPS-Everywhere](https://addons.mozilla.org/en-US/firefox/addon/https-everywhere/): enable HTTPS automatically
		- [arc theme](https://github.com/horst3180/arc-firefox-theme)
		- [grammalecte](https://addons.mozilla.org/en-US/firefox/addon/grammalecte-fr/): French grammar checker
		- [tab groups](https://addons.mozilla.org/en-us/firefox/addon/tab-groups-panorama/): enable panorama feature (disabled since Firefox 45)
		- [uBlock Origin](https://addons.mozilla.org/en-us/firefox/addon/ublock-origin/): efficient blocker

	- [thunderbird](https://www.mozilla.org/en-US/thunderbird/): email client

- Laptop specific

	- [NetworkManager](https://wiki.gnome.org/Projects/NetworkManager): manage network connections
	- [archlinux wiki: power management](https://wiki.archlinux.org/index.php/Power_management)
	- [archlinux wiki: suspend and hibernate](https://wiki.archlinux.org/index.php/MacBook#Suspend_and_Hibernate)
	- [libinput-gestures](https://github.com/bulletmark/libinput-gestures) : touchpad actions gestures
	- [libinput](https://freedesktop.org/wiki/Software/libinput/): trackpad config
	- [mbpfan](https://github.com/dgraziotin/mbpfan): control fan speed
	- [thermald](https://github.com/01org/thermal_daemon): control cpu's temperature
	- [tlp](http://linrunner.de/en/tlp/tlp.html) / powertop: power manager

- Others

	- [alsa](http://www.alsa-project.org/main/index.php/Main_Page) / [pulseaudio](https://www.freedesktop.org/wiki/Software/PulseAudio/): sound system
	- [pass](https://www.passwordstore.org/): password manager
	- [libreoffice](https://www.libreoffice.org/): office suite
	- [mpv](https://mpv.io/): video player
	- [ranger](http://ranger.nongnu.org/) / [thunar](http://docs.xfce.org/xfce/thunar/start): file manager
	- [redshift](http://jonls.dk/redshift/): adjust the color temperature of the screen
	- [sxiv](https://github.com/muennich/sxiv) / [feh](http://feh.finalrewind.org/): image viewer
	- [transmission](https://www.transmissionbt.com/): bittorent client
	- [zathura](https://pwmt.org/projects/zathura/): pdf viewer

## Hardware

Macbook Pro 13,3" Retina screen, 2.7GHz dual-core Intel Core i5 processor, 8GB RAM, 256GB SSD.

## Old dotfiles

This is my third setup, you can take a look at some older ones:

- Laptop: [Arch Linux + i3wm](https://github.com/napnac/Dotfiles/tree/56e58522a3dee3ad9a4af06838e18f542c54ecbe) (a lot of work went into this one, a really nice setup)

	![Screenshot of older dotfiles on my laptop](/img/old_dotfiles_laptop.png)

- Desktop: [Arch Linux + i3wm](https://github.com/napnac/Dotfiles/tree/ac489524c4936f88a05ea50b77301294e4151f3e)

	![Screenshot of older dotfiles on my desktop](/img/old_dotfiles_desktop.png)
