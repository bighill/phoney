# Phoney

A collection of experiments for iSH.
- [https://github.com/ish-app/ish](https://github.com/ish-app/ish)

## Usage

Install iSH on iOS, and open the app.
The iSH virtual terminal runs a simple version of Alpine with BusyBox.

In the iSH app
- Install git... `apk add git`
- Clone this repo... `git clone https://github.com/bighill/phoney.git`
- Install dependencies... `phony/install.sh`

Discovery
- See examples... `cat phoney/discover/nmap-examples.md`
- **Nope this does not work**

Webserver
- Run webserver... `phoney/web/serve.sh`
- Find the local IP address in iOS settings
- On a different device/computer: open a web browser and visit the IP address of the iOS device on port 8080
  - Like this... [http://192.168.0.222:8080](http://192.168.0.222:8080)
  - Also both devices need to be on the same local network
