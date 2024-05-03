# sanatan.nvim

## Introduction

This is config of neovim with [NvChad](https://github.com/NvChad/NvChad)

## Dependencies

- [Neovim](https://github.com/neovim/neovim) 0.9.5 or above.
- [Nerd Font](https://github.com/ryanoasis/nerd-fonts) as your terminal font.
  - Make sure the nerd font you set doesn't end with Mono to prevent small icons.
  - Example : JetbrainsMono Nerd Font and not JetbrainsMono Nerd Font Mono
- [Ripgrep](https://github.com/BurntSushi/ripgrep) is required for grep searching with Telescope **(OPTIONAL)**.
- GCC, Windows users must have [`mingw`](http://mingw-w64.org/downloads) installed and set on path.
- Make, Windows users must have [`GnuWin32`](https://gnuwin32.sourceforge.net/install.html) installed and set on path.
- Delete old neovim folders (check commands below)

## Installation

### Linux / Mac OS (Unix)

- Install config in ~/.config/nvim
  ```bash
  git clone https://github.com/hemilkaklotar/sanatan.nvim.git ~/.config/nvim && nvim
  ```

### Windows

- If you're using Command Prompt(CMD)

  ```cmd
  git clone https://github.com/hemilkaklotar/sanatan.nvim.git %USERPROFILE%\AppData\Local\nvim && nvim
  ```

- If you're using PowerShell(pwsh)
  ```ps
  git clone https://github.com/hemilkaklotar/sanatan.nvim.git $ENV:USERPROFILE\AppData\Local\nvim && nvim
  ```

> **If the above path doesnt work, try any of these paths :**

- For CMD : %LOCALAPPDATA%\nvim
  ```cmd
  C:\Users\%USERNAME%\AppData\Local\nvim
  ```
- For PowerShell : $ENV:LocalAppData\nvim
  ```powershell
  C:\Users\$ENV:USERNAME\AppData\Local\nvim
  ```

## Usage

- Run `:Lazy` to install all plugins
- Run `:MasonInstallAll` to install all Mason plugins
- Run `:MasonUpdateAll` to update all Mason plugins

## Configuration

- Open nvim and run `:help lazy`

## FAQ

- [How can I configure NvChad?](https://github.com/NvChad/NvChad#how-can-i-configure-nvchad)

## License

This project is licensed under the MIT license.

## Thank you

- [NvChad](https://github.com/NvChad/NvChad)

## Contributors

- [HemilKaklotar](https://github.com/HemilKaklotar)
