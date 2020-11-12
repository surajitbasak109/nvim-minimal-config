# Nvim minimal Settings

This configuration works in Linux and Wondows Machine.

## Install Instructions

### Linux

- Create `nvim` directory in `~/.config` directory
- clone this repo in the nvim directory
- it will create `nvim-minimal-config` directory inside the nvim directory
- open that directory and press `ctrl+H` to view hidden files
- Move all files to `nvim` directory
- Now open terminal and run the nvim or vim command
- It might show some warning messages though, so you have to install some plugins using below command in normal mode

```
:PlugInstall
```

- Wait for some time to install them (those plugins will be installed in `~/.vim` directory )
- Now restart your nvim or vim program

### Windows

- Create `nvim` directory in `~/AppData/Local` directory
- clone this repo in the nvim directory
- it will create `nvim-minimal-config` directory inside the nvim directory
- Select all files and move them inside the `nvim` directory
- Now open Power Shell or command prompt and run the nvim or vim command
- It might show some warning messages though, so you have to install some plugins using below command in normal mode

```
:PlugInstall
```

- Wait for some time to install them (those plugins will be installed in `~/.vim` directory )
- Now restart your nvim or vim program

## Features

- Highlight Matching tags for HTML/XML
- Code Intellisense using coc
- Code formatting using ale ,prettier and phpcbf
- Open all opened buffers using leader-o
- File manager for current project on right side (NerdTree)
- Easy comment using `++` key combination
- Faster file opening with `ctrl-p` like VSCode (requires silverline-ag)
