# 🚀 Dotfiles - Terminal Setup

An automated, clean, and highly productive terminal environment configuration optimized for **Ubuntu 24.04 LTS**. This setup utilizes GNU Stow for elegant symlink management.

## ✨ Key Features

* 🐚 Zsh + Oh My Zsh  
* 🎨 Starship Prompt  
* 📊 Fastfetch  
* 🔌 Autosuggestions + Syntax Highlighting  

## 📦 Installation

### 1. Install dependencies
```bash
sudo apt update && sudo apt install git zsh stow -y
```
### 2. Clone repo
```bash
git clone https://github.com/i7xre/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
```

### 3. Deploy
```bash
stow zsh
stow config
```
### 4. Apply
```bash
source ~/.zshrc
```
## 📁 Structure
```bash
zsh/ → shell config  
config/ → app configs
```
