# nvim

windows 用 neovim 初期化ファイルたち

## setup

install power shell

```sh
winget install --id Microsoft.Powershell --source winget
```

install neovim

```sh
winget install --id=Neovim.Neovim  -e
```

install neovim packege tool

```sh
git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"
```

clone repo

```sh
cd ~/AppData/Local/
git clone https://github.com/CaseyNelson314/nvim.git
```

start neovim

```sh
nvim
```
