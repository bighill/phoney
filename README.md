# Phoney

Run Linux apps on an iOS device.

I recently learned about iSH. It's an iOS app that runs a virtual Alpine Linux environment.
- [ish.app](https://ish.app/)
- [Github](https://github.com/ish-app/ish)

This repo is a collection of experiments using iSH.

## Usage

First, install iSH on iOS, and open the app. The iSH virtual terminal runs a simple version of Alpine with BusyBox.

Second, healthy skepticism is a good thing. I recommend inspecting the code in this repo before following the instructions below.

In the iSH app
- Install git... `apk add git`
- Clone this repo... `git clone https://github.com/bighill/phoney.git`
- Install dependencies for the webserver... `phony/web/install.sh`
- Run webserver... `phoney/web/serve.sh`
- Find the local IP address in iOS settings
- On a different device/computer: open a web browser and visit the IP address of the iOS device on port 8080
  - Like this... [http://192.168.0.222:8080](http://192.168.0.222:8080)
  - Also both devices need to be on the same local network
