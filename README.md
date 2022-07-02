# dotfiles

Config and setup stuff for Arch systems using stow.

`stow <profile>` to load

`stow -D <profile>` to delete

## Profiles:

#### Bash

Just my bashrc

#### Code

This one isn't done with stow because that program can't handle spaces in file names such as `~/.config/Code - OSS/`. Use `code/load.sh` and `code/save.sh`

#### Qtile

Run `scripts/install_qtile.sh` first. Run `sx qtile start` to start qtile, put this in `bash_profile` if you want it to run automatically.

#### Plasma

I haven't tested this one! Kde plasma widgets and theme and whatnot. Might mess up your task bar, rip.

#### Alacritty

Makes it not ugly and not huge