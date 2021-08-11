# Powercord Utilities (Windows Only)

# NOT OFFICIALLY ENDORSED BY [POWERCORD](https://powercord.dev/).

Powercord Utilities is an (unofficial) automated Installer/Uninstaller for [Powercord](https://powercord.dev/) with added features written in Batch.

![Screenshot](https://i.imgur.com/HHgDXnG.png)

Currently supports fully automated installation and uninstallation of Powercord and it's prerequisites with Chocolatey, along with (optionally) [PowercordPluginDownloader](https://github.com/LandenStephenss/PowercordPluginDownloader) and [PowercordThemeDownloader](https://github.com/ploogins/PowercordThemeDownloader).

It also supports manually installing plugins/themes with a github repo link.

## Notes
If you're going to modify this script, use Notepad++ with the OEM-US charset or VSCode with the DOS (CP 437) encoding. 

If you save the file without this charset, the formatting will most likely break.

## Todo:
  - ✔ Automate Killing/Opening of Discord Canary during installation [@done(21-08-08 02:16)](https://github.com/Ryah/Powercord-Utilities/commit/e8d59622812072d0bc47bd02edb105224c53711b#diff-bf3f903c763e8a45fa3fb180b410e2bb086474ea44452d00610afb8123133b00R308-R324)
  - ✔ Deescalate Powercord installation's npm commands [@done(21-08-08 20:24)](https://github.com/Ryah/Powercord-Utilities/commit/e8d59622812072d0bc47bd02edb105224c53711b#diff-bf3f903c763e8a45fa3fb180b410e2bb086474ea44452d00610afb8123133b00R311)
  - ☐ Plugin/theme backup & restore
  - ☐ Plugins setting share (if possible)
  - ☐ Self-diagnose potential bugs/errors (invalid repo etc)
  - ☐ Fix "Plugin Installed" even if the plugin is not installed
  - ☐ __Learn more__ option in TOS disclaimer- perhaps with snippets of useful advice regarding client modifications
  - ✔ Automate installation of Git [@done(21-08-08 17:25)](https://github.com/Ryah/Powercord-Utilities/commit/a3fddc3c4e9f09c7124fdd6ce3d81569b031cf91#diff-bf3f903c763e8a45fa3fb180b410e2bb086474ea44452d00610afb8123133b00R501-R556)
  - ✔ Automate installation of NodeJS [@done(21-08-08 17:25)](https://github.com/Ryah/Powercord-Utilities/commit/a3fddc3c4e9f09c7124fdd6ce3d81569b031cf91#diff-bf3f903c763e8a45fa3fb180b410e2bb086474ea44452d00610afb8123133b00R501-R556)
  - ☐ Find out a way to detect runas window being open without closing all other node processes
  - ☐ Streamline Plugin installation (auto-install given github url, without using option 3 & 4)
  - ☐ (maybe) Make main menu a click GUI with cmdmenusel
  - ☐ Add Auto-Update
## Installing

A step by step series of examples that tell you how to get a development
environment running

- Download the [latest release](https://github.com/Ryah/Powercord-Utilities/releases/latest) (Prerequisites can be installed in app or manually)
- Double Click it
- Type option in menu
- ???
- Profit

## Prerequisites

- [Discord Canary](https://discord.com/api/download/canary?platform=win)
- [Git](https://git-scm.com/downloads)
- [NodeJS (LTS Recommended)](https://nodejs.org)
- [Chocolatey](https://community.chocolatey.org/) (Used to auto install other prerequisites)
- Windows

---

## License

This project is licensed under the [CC0 1.0 Universal](LICENSE.md)
Creative Commons License - see the [LICENSE.md](LICENSE.md) file for
details

## Acknowledgments

  - Discord for finally killing Skype
  - Powercord Team for improving Discord in every way
  - [No Text To Speech](https://www.youtube.com/c/NoTextToSpeech/) for inspiring this whole project with his "How to Easily install Powercord, Plugins, and Themes" video
