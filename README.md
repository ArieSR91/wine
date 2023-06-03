# wine
install wine for linux-armhf with box86

## Wget install
install manual:
```
sudo apt install python3 cmake gcc wget build-essential -y
```
```
wget https://raw.githubusercontent.com/ArieSR91/wine/main/winebox; sudo mv winebox /usr/local/bin/; sudo chmod 775 /usr/local/bin/winebox
```
### winebox command:

winebox box86 = build box86\
winebox box64 = build box64\
winebox wine = build wine\
winebox configure = configure wine

## Deb install without winebox
this is testing version of wine on armhf device\
and for arm64 device (wine-arm64) comming soon


copy and paste:
```
echo "deb [arch=all arch=armhf] https://ariesr91.github.io/user91-repo/kali metaverse main non-free contribe" | sudo tee /etc/apt/sources.list.d/user91-repo.list; wget -qO - https://raw.githubusercontent.com/ArieSR91/user91-repo/metaverse/user91-repo.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/user91-repo.gpg > /dev/null
```
after add my repository run:
```
sudo apt update && sudo apt install box86 wine-i386
```

### wine command:

winecfg = configure wine\
wine [program] = run program


## Termux proot
before install wine on proot-distro termux, you must change the architecture to 32-bit

Change termux arch:
```
wget https://raw.githubusercontent.com/ArieSR91/wine/main/termux-arch-change; mv termux-arch-change $PREFIX/bin chmod 775 $PREFIX/bin/termux-arch-change
```
command:\
termux-arch-change
