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

![3 modules in left side included workspaces, other modules icon in right, a bit transparent dark-gray BG with, light-gray icons](screenshots/7.png)

----

## Setup
```bash
git clone https://github.com/LUCKYS1NGHH/waybar-configs.git
cd waybar-configs
mkdir -p ~/.config/waybar
```

> Choose the style you liked in screenshots and copy-paste that directory,
> Example:

```bash
cp -r 1/* ~/.config/waybar/
```

> [!NOTE]
There are few configs like `3` and `4` which have scripts (e.g., `waybar-wttr.py`, `wallpaper-changer.sh`) need to configure a little bit, for example city name for weather and directory path of wallpapers.
