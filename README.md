# Waybar configs collections

My Waybar configuration files for Arch Linux + Hyprland Setup

## Screenshots

<p align="center">1 - Arctic Islands</p>

![3 floating blocks, rounded block workspaces, dark-blue BG, white icons](screenshots/1.png)

<p align="center">2 - Floating blocks</p>

![Floating rounded blocks, pill workspaces, dark-gray BG, white icons](screenshots/2.png)

<p align="center">3 - Pill Bar</p>

![Single pill island, pill workspaces, dark-gray BG, colorful icons](screenshots/3.png)

<p align="center">4 - Glass Islands</p>

![3 floating blocks, rounded block/rectange workspaces, dark-gray BG, colorful icons](screenshots/4.png)

<p align="center">5 - Monochrome strip</p>

![Stripped monochrome bar, rounded block/rectange workspaces, dark-gray BG, light-gray icons](screenshots/5.png)

<p align="center">6 - Chrome Gloss</p>

![Floating rounded blocks, rounded block/rectangle workspaces, a bit transparent dark-gray BG, colorful icons](screenshots/6.png)

<p align="center">7 - Wraith</p>

![3 modules in left side included workspaces, other modules icon in right, a bit transparent dark-gray BG, light-gray icons](screenshots/7.png)

<p align="center">8 - Attached Bar</p>

![Single top attached bar, gray pill shape workspaces, dark-gray BG, colorful icons](screenshots/8.png)

<p align="center">9 - Happy Blocks</p>

![3 modules in left side included workspaces, other modules icon in right, colorful BG pills shape modules](screenshots/9.png)

<p align="center">10 - Chrome Pills</p>

![2 modules in left side, cyan-gray workspaces with swaync and weather, single island of multiple modules, a bit transparent dark-gray BG](screenshots/10.png)

----

## Setup
```bash
git clone https://github.com/LUCKYS1NGHH/waybar-configs.git
cd waybar-configs
mv ~/.config/waybar ~/.config/waybar.bak
```

Pick a style from the screenshots, then either **copy** it or **symlink** it:

**Copy** (one-time):
```bash
mkdir -p ~/.config/waybar
cp -r 1/* ~/.config/waybar/
```

**Symlink** (changes in the repo reflect instantly):
```bash
ln -sfn $HOME/waybar-configs/3 ~/.config/waybar
pkill -SIGUSR2 waybar  # reload config
```

> [!TIP]
> Symlink is the better move, switching themes later is just one `ln -sfn` away, no copying needed, but make sure you give full path (absolute path) of the config, otherwise you won't see the change because of the broken link.

> [!NOTE]
There are few configs like `3` and `4` which have scripts (e.g., `waybar-wttr.py`, `wallpaper-changer.sh`) need to configure a little bit, for example city name for weather and directory path of wallpapers. Also you configure anything you don't like, for example the margin-top/bottom/left/right of the waybar.
