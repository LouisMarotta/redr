# Redr for reddit
[![GPLv3 License](https://img.shields.io/badge/License-GPL%20v3-yellow.svg)](https://opensource.org/licenses/)

A reddit client designed for smartwatches made with [Flutter](https://flutter.dev).

## Features

- Samsung Gear rotary events
- Cross platform (Should work with Android Wear OS and Tizen, Apple's WatchOS requires this [issue](https://github.com/flutter/flutter/issues/28901) to be resolved)


## Installation
Add your client key and redirect page in the `.env` file

__Building for Tizen:__
To compile for Tizen you first need to install [Tizen-Flutter](https://github.com/flutter-tizen/flutter-tizen) and [Tizen Studio](https://developer.tizen.org/development/tizen-studio/download) (It's easy to install if you're using either Windows or Ubuntu, but if you're using another distro I suggest you to install Ubuntu on a container using [Distrobox](https://github.com/89luca89/distrobox))
```bash
  flutter pub run build_runner build --delete-conflicting-outputs
  flutter build tpk
```
    
## Donations

If you like the stuff I make and are financially able please consider donating. Your support allows me to dedicate more time to this and other FOSS projects

__Monero XMR:__ 8AnWCnYFBhkcefsMm8qHxYXTWhjyVgH9nGGFK48agXbUhaExS8cfXmVUyfwNFrdokzRk4aR5aAKXM7mFkYKFUmtN5Qp8udm