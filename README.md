# Waybar configs collections

My Waybar configuration files for Arch Linux + Hyprland Setup

## Screenshots

<p align="center">1</p>

![Waybar Style Screenshot 1](screenshots/1.png)

<p align="center">2</p>

![Waybar Style Screenshot 2](screenshots/2.png)

<p align="center">3</p>

![Waybar Style Screenshot 3](screenshots/3.png)

<p align="center">4</p>

![Waybar Style Screenshot 4](screenshots/4.png)

<p align="center">5</p>

![Waybar Style Screenshot 5](screenshots/5.png)

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
