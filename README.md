# Waybar configs

My Waybar configuration files for Arch Linux + Hyprland Setup

## Screenshots

#### 1
![Waybar Style Screenshot 1](screenshots/1.png)
#### 2
![Waybar Style Screenshot 2](screenshots/2.png)
#### 3
![Waybar_Style_Screenshot_3](screenshots/3.png)
#### 4
![Waybar_Style_Screenshot_4](screenshots/4.png)
#### 5
![Waybar_Style_Screenshot_5](screenshots/5.png)

----

## Setup 
```bash
git clone https://github.com/LUCKYS1NGHH/waybar-configs.git
cd waybar-config
mkdir -p ~/.config/waybar
```

> Choose the style you liked in screenshots and copy-paste that directory,
> Example:

```bash
cp -r 1/* ~/.config/waybar/
```

> [!NOTE]
There are few configs like `3` and `4` which have scripts (e.g., `waybar-wttr.py`, `wallpaper-changer.sh`) need to configure a little bit, for example city name for weather and directory path of wallpapers.
