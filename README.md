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
copy and paste:
```
echo "deb [arch=all,armhf,arm64] https://ariesr91.github.io/user91-repo/kali metaverse main non-free contribe" | sudo tee /etc/apt/sources.list.d/user91-repo.list; wget -qO - https://raw.githubusercontent.com/ArieSR91/user91-repo/metaverse/user91-repo.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/user91-repo.gpg > /dev/null; sudo apt update
```
### armhf architecture
Install box86:
```
sudo apt install box86
```

Install wine-i386:
```
sudo apt install wine-i386
```
### arm64 architecture
Build box64 using winebox, you can install it using wget command


Install wine-amd64:
```
sudo apt install wine-amd64
```

## wine command:

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
