<a id="top"></a>

[![TITLE](https://readme-typing-svg.herokuapp.com?font=JetBrainsMono+Nerd+Font\&letterSpacing=0.3rem\&pause=1000\&width=450\&lines=NVIM-CONFIG)](https://git.io/typing-svg)

<p align="center">
  <strong>A fast, modern, and personalized Neovim environment built with Lua.</strong>
</p>

<p align="center">
  <a href="https://github.com/NSANTRA/nvim-config">
    <img src="https://img.shields.io/github/stars/NSANTRA/nvim-config?style=flat-square" alt="GitHub Stars">
  </a>
  <a href="https://github.com/NSANTRA/nvim-config">
    <img src="https://img.shields.io/github/forks/NSANTRA/nvim-config?style=flat-square" alt="GitHub Forks">
  </a>
  <a href="https://github.com/NSANTRA/nvim-config">
    <img src="https://img.shields.io/github/last-commit/NSANTRA/nvim-config?style=flat-square" alt="Last Commit">
  </a>
  <a href="https://github.com/NSANTRA/nvim-config/blob/main/LICENSE">
    <img src="https://img.shields.io/github/license/NSANTRA/nvim-config?style=flat-square" alt="License">
  </a>
</p>

---

[![OVERVIEW](https://readme-typing-svg.herokuapp.com?font=JetBrainsMono+Nerd+Font\&letterSpacing=0.3rem\&pause=1000\&width=450\&lines=OVERVIEW)](https://git.io/typing-svg)

`nvim-config` is my personal **Neovim configuration**, written entirely in **Lua** and designed around a fast, keyboard-driven development workflow.

The configuration combines Neovim's native capabilities with a curated plugin ecosystem managed through **lazy.nvim**, with a focus on:

* ⚡ Fast and responsive editing
* 🧩 Modular Lua configuration
* 🧠 LSP-powered development
* 🌳 Treesitter-based syntax understanding
* 🔎 Telescope-powered fuzzy finding
* ⌨️ Custom and optimized keymaps
* 💤 Lazy-loaded plugin management
* 🎯 A clean and distraction-free coding environment

> This is a personal configuration, so it is continuously evolving alongside my development workflow.

---

[![FEATURES](https://readme-typing-svg.herokuapp.com?font=JetBrainsMono+Nerd+Font\&letterSpacing=0.3rem\&pause=1000\&width=450\&lines=FEATURES)](https://git.io/typing-svg)

### 🧩 Lua-Based Configuration

The entire configuration is written in Lua, making it easy to extend and maintain while taking advantage of Neovim's native Lua API.

### 💤 Lazy Plugin Management

Plugins are managed using [`lazy.nvim`](https://github.com/folke/lazy.nvim), allowing the configuration to keep plugin management organized and optimize when plugins are loaded.

### 🧠 LSP Integration

Language Server Protocol support provides IDE-like functionality directly inside Neovim, including language-aware development features.

### 🌳 Treesitter

Treesitter provides improved syntax highlighting and structural understanding of source code.

### 🔎 Telescope

Telescope provides fast fuzzy-search interfaces for navigating files, buffers, and other searchable information.

### ⌨️ Custom Keymaps

The configuration includes customized keybindings designed around a keyboard-first workflow.

For the complete keymap reference, see:

**[KEYMAP.md](./KEYMAP.md)**

---

[![STRUCTURE](https://readme-typing-svg.herokuapp.com?font=JetBrainsMono+Nerd+Font\&letterSpacing=0.3rem\&pause=1000\&width=450\&lines=STRUCTURE)](https://git.io/typing-svg)

```text
nvim-config/
├── lua/                # Lua configuration and plugin setup
├── init.lua            # Neovim entry point
├── KEYMAP.md           # Keymap reference
├── .luarc.json         # Lua language configuration
├── stylua.toml         # StyLua configuration
├── .gitignore
├── LICENSE             # MIT License
└── README.md
```

The configuration is intentionally kept modular so individual parts can be modified without turning `init.lua` into a large monolithic configuration.

---

[![INSTALLATION](https://readme-typing-svg.herokuapp.com?font=JetBrainsMono+Nerd+Font\&letterSpacing=0.3rem\&pause=1000\&width=450\&lines=INSTALLATION)](https://git.io/typing-svg)

### Prerequisites

Install:

* [Neovim](https://neovim.io/)
* [Git](https://git-scm.com/)

A **Nerd Font** is also recommended if you want proper icon rendering from plugins that use them.

### Linux / macOS

Back up your existing Neovim configuration if you already have one:

```bash
mv ~/.config/nvim ~/.config/nvim.backup
```

Clone the repository:

```bash
git clone https://github.com/NSANTRA/nvim-config.git ~/.config/nvim
```

Start Neovim:

```bash
nvim
```

`lazy.nvim` will bootstrap the plugin environment and handle the configured plugins.

### Windows

Neovim normally looks for its configuration under:

```text
%LOCALAPPDATA%\nvim
```

Back up the existing configuration:

```powershell
Rename-Item "$env:LOCALAPPDATA\nvim" "nvim.backup"
```

Clone the configuration:

```powershell
git clone https://github.com/NSANTRA/nvim-config.git "$env:LOCALAPPDATA\nvim"
```

Launch:

```powershell
nvim
```

---

[![CONFIGURATION](https://readme-typing-svg.herokuapp.com?font=JetBrainsMono+Nerd+Font\&letterSpacing=0.3rem\&pause=1000\&width=450\&lines=CONFIGURATION)](https://git.io/typing-svg)

The main entry point is:

```text
init.lua
```

The remaining configuration is organized under:

```text
lua/
```

This keeps editor settings, plugin configuration, and other functionality separated into manageable Lua modules.

To modify the configuration, edit the relevant Lua module and restart Neovim.

---

[![KEYMAPS](https://readme-typing-svg.herokuapp.com?font=JetBrainsMono+Nerd+Font\&letterSpacing=0.3rem\&pause=1000\&width=450\&lines=KEYMAPS)](https://git.io/typing-svg)

Custom keybindings are documented separately to keep the main README clean.

You can view them here:

```text
KEYMAP.md
```

Or open the file directly from the repository:

[**View Keymaps →**](https://github.com/NSANTRA/nvim-config/blob/main/KEYMAP.md)

---

[![DEVELOPMENT](https://readme-typing-svg.herokuapp.com?font=JetBrainsMono+Nerd+Font\&letterSpacing=0.3rem\&pause=1000\&width=450\&lines=DEVELOPMENT)](https://git.io/typing-svg)

This configuration uses **StyLua** for Lua formatting.

The formatting configuration is provided through:

```text
stylua.toml
```

If StyLua is installed, you can format the Lua configuration with:

```bash
stylua .
```

---

[![COMMANDS](https://readme-typing-svg.herokuapp.com?font=JetBrainsMono+Nerd+Font\&letterSpacing=0.3rem\&pause=1000\&width=450\&lines=USEFUL+NEOVIM+COMMANDS)](https://git.io/typing-svg)

Some useful commands when working with the configuration:

```vim
:checkhealth
```

Check the health of Neovim and its installed integrations.

```vim
:Lazy
```

Open the lazy.nvim plugin manager.

```vim
:Lazy sync
```

Synchronize configured plugins.

```vim
:Lazy clean
```

Remove plugins that are no longer configured.

---

[![PHILOSOPHY](https://readme-typing-svg.herokuapp.com?font=JetBrainsMono+Nerd+Font\&letterSpacing=0.3rem\&pause=1000\&width=450\&lines=PHILOSOPHY)](https://git.io/typing-svg)

This configuration is built around a simple idea:

> **Make Neovim feel like a development environment without getting in the way of writing code.**

Rather than trying to reproduce every feature of a traditional IDE, the configuration focuses on tools that improve everyday navigation, editing, code intelligence, and project exploration.

The configuration will continue to evolve as my workflow changes.

---

[![NOTES](https://readme-typing-svg.herokuapp.com?font=JetBrainsMono+Nerd+Font\&letterSpacing=0.3rem\&pause=1000\&width=450\&lines=NOTES)](https://git.io/typing-svg)

This repository represents a **personal Neovim setup**, not a general-purpose Neovim distribution.

You are welcome to use it as:

* A starting point for your own configuration
* A reference for Lua-based Neovim configuration
* A collection of ideas for keymaps and plugins
* A complete personal development environment

Feel free to modify anything to match your own workflow.

---

[![LICENSE](https://readme-typing-svg.herokuapp.com?font=JetBrainsMono+Nerd+Font\&letterSpacing=0.3rem\&pause=1000\&width=450\&lines=LICENSE)](https://git.io/typing-svg)

MIT License

Copyright (c) 2026 Neelotpal Santra

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

---

<p align="center">
  <a href="#top">⬆ Back to top</a>
</p>
